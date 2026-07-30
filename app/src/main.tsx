import React from 'react';
import {createRoot} from 'react-dom/client';

function App(){
return <div style={{padding:40,fontFamily:'Arial'}}>
<h1>Netlancer</h1>
<h2>AI Freelance Opportunity Manager</h2>

<input placeholder="Enter skill or job title"/>
<button>Search</button>

<h3>Features</h3>
<ul>
<li>Job matching</li>
<li>Favorites</li>
<li>Application tracking</li>
<li>Proposal generation</li>
</ul>
</div>
}

createRoot(document.getElementById('root')).render(<App/>);