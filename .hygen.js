const changeCase = require("change-case");

module.exports = {
    helpers: {
        toPascalCase(text) {
            return changeCase.pascalCase(text);
        },
        createBaseClassName(level, name) {
            return `${level.charAt(0)}-${name.toLowerCase()}`;
        },
    },
};
