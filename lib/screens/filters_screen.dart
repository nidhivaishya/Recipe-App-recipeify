import 'package:flutter/material.dart';

import '../widgets/main_drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const routeName = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;

  FiltersScreen(this.currentFilters, this.saveFilters);

  @override
  _FiltersScreenState createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  bool _isFavorite = false;
  bool _isEasy = false;
  bool _isHealthy = false;
  bool _lactoseFree = false;
  bool _isAffordable = false;

  @override
  initState() {
    _isFavorite = widget.currentFilters['favorite'];
    _lactoseFree = widget.currentFilters['lactose'];
    _isEasy = widget.currentFilters['easy'];
    _isHealthy = widget.currentFilters['healthy'];
    _isAffordable = widget.currentFilters['affordable'];
    super.initState();
  }

  Widget _buildSwitchListTile(
    String title,
    String description,
    bool currentValue,
    Function updateValue,
  ) {
    return SwitchListTile(
      title: Text(title),
      value: currentValue,
      subtitle: Text(
        description,
      ),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () {
              final selectedFilters = {
                'favorite': _isFavorite,
                'lactose': _lactoseFree,
                'healthy': _isHealthy,
                'easy': _isEasy,
                'affordable': _isAffordable,
              };
              widget.saveFilters(selectedFilters);
            },
          )
        ],
      ),
      drawer: MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Adjust your meal selection.',
              style: TextStyle(fontFamily: 'Raleway'),
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                _buildSwitchListTile(
                  'Healthy',
                  'Only include healthy meals.',
                  _isHealthy,
                  (newValue) {
                    setState(
                      () {
                        _isHealthy = newValue;
                      },
                    );
                  },
                ),
                _buildSwitchListTile(
                  'Favorite',
                  'Only include favorite meals.',
                  _isFavorite,
                  (newValue) {
                    setState(
                      () {
                        _isFavorite = newValue;
                      },
                    );
                  },
                ),
                _buildSwitchListTile(
                  'Easy',
                  'Only include easy to make meals.',
                  _isEasy,
                  (newValue) {
                    setState(
                      () {
                        _isEasy = newValue;
                      },
                    );
                  },
                ),
                _buildSwitchListTile(
                  'Affordable',
                  'Only include affordable meals.',
                  _isAffordable,
                  (newValue) {
                    setState(
                      () {
                        _isAffordable = newValue;
                      },
                    );
                  },
                ),
                _buildSwitchListTile(
                  'Lactose-free',
                  'Only include lactose-free meals.',
                  _lactoseFree,
                  (newValue) {
                    setState(
                      () {
                        _lactoseFree = newValue;
                      },
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
