import React from 'react';
import ReactDOM from 'react-dom';
import Bar from '../components/RatingBar';

describe('Test for Bar Component', () => {
  test('A Rating Bar renders without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<Bar />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
