/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';

const image1 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/boy1.jpg';
const image2 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/boy2.jpg';
const image3 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/cat5.jpg';
const image4 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/cat6.jpg';
const image5 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/dog3.jpg';
const image6 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/dog4.jpg';
const image7 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl1.jpg';
const image8 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl2.jpg';
const image9 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl3.jpg';
const image10 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl4.jpg';
const image11 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl5.jpg';
const image12 = 'https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl6.jpg';

// eslint-disable-next-line max-len
const images = [image1, image2, image3, image4, image5, image6, image7, image8, image9, image10, image11, image12];

const getRandomImage = () => images[Math.ceil(Math.random() * 12)];

const Name = styled.h6`
  font-size: 16px;
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  font-weightL bold;
  color: #222222;
`;

const Body = styled.p`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif
`;

const EachReview = ({ eachReview }) => (
  <div>
    <img src={getRandomImage()} alt="" />
    <Name>
      {eachReview.username}
      <br />
      {eachReview.datestamp}
    </Name>
    <Body>
      {eachReview.body}
    </Body>
  </div>
);

export default EachReview;
