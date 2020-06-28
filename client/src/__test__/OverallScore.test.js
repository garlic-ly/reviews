import React from 'react';
import ReactDOM from 'react-dom';
import OverallScore from '../components/OverallScore';

describe('Test for Overall Score Component', () => {
  test('Overall Score renders without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<OverallScore />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
