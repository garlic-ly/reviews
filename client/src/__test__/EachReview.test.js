import React from 'react';
import ReactDOM from 'react-dom';
import EachReview from '../components/EachReview';

describe('Test for EachReview Component', () => {
  test('A Review renders without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<EachReview />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
