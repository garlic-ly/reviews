/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';

const BarStyle = styled.hr`
  border: 2px solid black;
  border-radius: 2px;
  width: ${(props) => props.rating * 10}px;
  display: flex;
  justify-content: flex-end;
`;

const Body = styled.div`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  font-size: 9pt;
  display: flex;
  flex-direction: row;
  justify-content: flex-end;
`;

const Bar = ({ rating }) => (
  <Body>
    <BarStyle rating={rating} />
    {rating}
  </Body>
);

export default Bar;
