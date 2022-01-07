import React from 'react'

function Rivers(props) {
  return (
  <div>
    {props.rivers.map(river => (
    <p>ID: {river.id} Name: {river.name} State: {river.state} County: {river.county} CFS: {river.cfs} Gauge Height: {river.height} Gauge Location: {river.location}</p>
    ))}
    </div>
  );
}

export default Rivers

