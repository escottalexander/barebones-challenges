export const deploymentsScriptsImports = `import { DeployContracts } from "./DeployContracts.s.sol";`;
export const deploymentsLogic = `
    DeployContracts deployContracts = new DeployContracts();
    deployContracts.run();
`;