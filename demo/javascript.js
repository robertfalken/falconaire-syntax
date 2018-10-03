// Just some random code to demo what the theme sort of look like
import something, { somethingElse } from './something';

const object = {
  doubleQuote: "value with \"escaped characters\""
  singleQuote: 'single quote string'
  template: `${interpolated} template string`
};
let number = 0;

number++;

const GRAPHQL_QUERY = gql`
  query FetchItem($id: ID!) {
    id
    name
  }
`;

const array = [1, 2, 3];

function myFn(param1, param2) {
  return null;
}

const function = () => {
  return null
}

function* generator() {}

const arrowFunction({ param1, ...rest }) => ({
  one: 1,
  "two": 2,
  three,
});

const FnComponent = () => (<div>Falconaire!</div>)
class Component extends React.Component {
  render() {
    return (
      <div>
        <SomeComponent
          nothing={null}
          one={1}
          two={"two"}
          object={{ key: "value" }}
        >
          Falconaire!
        </SomeComponent>
      </div>
    )
  }
}

const ternary = bool => bool ? true : false;
