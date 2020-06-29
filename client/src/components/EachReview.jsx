/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';

// eslint-disable-next-line max-len
const Review = styled.div`
  margin: 40px 0px 40px 0px;
  width: 600px;
`;

const User = styled.div`
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
`;

const Name = styled.h6`
  height: 5px;
  margin: 12px 0px 0px 15px;
  font-size: 16px;
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  font-weight: bold;
  color: #222222;
`;

const Date = styled.div`
  font-family: sans-serif;
  font-size: 13px;
  font-weight: lighter;
  margin: 4px 0px 0px 0px;
  color: #717171;
`;

const Body = styled.p`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif
`;

const Images = styled.img`
  height: 60px;
  width: 60px;
  border-radius: 50%;
`;

const EachReview = ({ eachReview }) => (
  <Review>
    <User>
      <Images src={eachReview.avi} alt="" />
      <Name>
        {eachReview.username}
        <br />
        <Date>
          {eachReview.datestamp}
        </Date>
      </Name>
    </User>
    <Body>
      {eachReview.body}
    </Body>
  </Review>
);

export default EachReview;
