import React from 'react';
import ReactDOM from 'react-dom';
import EachRating from '../components/EachRating';

describe('Test for EachRating Component', () => {
  test('Category and Rating render without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<EachRating />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
