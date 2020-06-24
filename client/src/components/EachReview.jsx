import React from 'react';

const EachReview = ({ eachReview }) => (
  <div>
    <h6>
      Name Goes Here:
      <br />
      {eachReview.datestamp}
    </h6>
    <p>{eachReview.body}</p>
  </div>
);

export default EachReview;
