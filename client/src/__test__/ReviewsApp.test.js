import React from 'react';
import ReactDOM from 'react-dom';
import ReviewsApp from '../components/ReviewsApp';

describe('Test for App Component', () => {
  test('App renders without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<ReviewsApp />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});

// import React from 'react';
// import {
//   configure, shallow,
// } from 'enzyme';
// import Adapter from 'enzyme-adapter-react-16';
// import Reviews from '../components/Reviews';

// configure({ adapter: new Adapter() });

// describe('Tests for Reviews Component', () => {
//   test('Reviews render', () => {
//     // Render a checkbox with label in the document
//     const review = shallow(<Reviews />);
//     expect(review.text()).to.contain('');
//   });
// });
