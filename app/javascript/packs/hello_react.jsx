// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Hello = props => {
    return (
        <button className="btn btn-secondary float-right">
            We recommend {props.data.length} scholarships for you:
        </button>
    );
};

document.addEventListener("DOMContentLoaded", () => {
    const hello_react = document.querySelector("#hello_react");
    const data = JSON.parse(hello_react.getAttribute("data"));
    ReactDOM.render(<Hello name="" data={data} />, hello_react);
});



Hello.defaultProps = {
  name: 'David'
}

Hello.propTypes = {
  name: PropTypes.string
}

