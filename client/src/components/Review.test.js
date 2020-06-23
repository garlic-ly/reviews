import React from 'react';
import { shallow, mount, render } from 'enzyme';
import Review from './Review';

test('Review render', () => {
  // Render a checkbox with label in the document
  const review = shallow(<Review />);

  expect(review.text()).to.contain('');
});
