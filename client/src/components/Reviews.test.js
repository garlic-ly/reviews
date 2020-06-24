import React from 'react';
import {
  configure, shallow,
} from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';
import Reviews from './Reviews';

configure({ adapter: new Adapter() });

describe('Tests for Reviews Component', () => {
  test('Reviews render', () => {
    // Render a checkbox with label in the document
    const review = shallow(<Reviews />);
    expect(review.text()).to.contain('');
  });
});
