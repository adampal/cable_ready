<p align="center">
  <img src="https://gitcdn.link/repo/stimulusreflex/cable_ready/master/assets/cable-ready-logo-with-copy.svg" width="360" />
  <h1 align="center">Welcome to CableReady 👋</h1>
  <p align="center">
    <img src="https://img.shields.io/gem/v/cable_ready.svg?color=red" />
    <img src="https://img.shields.io/npm/v/cable_ready.svg?color=blue" />
    <a href="https://www.npmjs.com/package/cable_ready">
      <img alt="downloads" src="https://img.shields.io/npm/dm/cable_ready.svg?color=blue" target="_blank" />
    </a>
    <a href="https://github.com/stimulusreflex/cable_ready/blob/master/LICENSE">
      <img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-brightgreen.svg" target="_blank" />
    </a>
    <a href="http://blog.codinghorror.com/the-best-code-is-no-code-at-all/" target="_blank">
      <img alt="Lines of Code" src="https://img.shields.io/badge/lines_of_code-1203-brightgreen.svg?style=flat" />
    </a>
    <a href="https://cableready.stimulusreflex.com" target="_blank">
      <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
    </a>
    <br />
    <a href="#badge">
      <img alt="semantic-release" src="https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg">
    </a>
    <a href="https://github.com/testdouble/standard" target="_blank">
      <img alt="Ruby Code Style" src="https://img.shields.io/badge/Ruby_Code_Style-standard-brightgreen.svg" />
    </a>
    <a href="https://github.com/sheerun/prettier-standard" target="_blank">
      <img alt="JavaScript Code Style" src="https://img.shields.io/badge/JavaScript_Code_Style-prettier_standard-ff69b4.svg" />
    </a>
    <br />
    <a href="https://www.codacy.com/manual/hopsoft/cable_ready/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=hopsoft/cable_ready&amp;utm_campaign=Badge_Grade" target="_blank">
      <img alt="Code Quality" src="https://app.codacy.com/project/badge/Grade/8e6971e3410347eaaa16be2555160b9c"/>
    </a>
    <a target="_blank" rel="noopener noreferrer" href="https://github.com/stimulusreflex/cable_ready/workflows/Prettier-Standard/badge.svg">
      <img src="https://github.com/stimulusreflex/cable_ready/workflows/Prettier-Standard/badge.svg" alt="Prettier-Standard" style="max-width:100%;">
    </a>
    <a target="_blank" rel="noopener noreferrer" href="https://github.com/stimulusreflex/cable_ready/workflows/StandardRB/badge.svg">
      <img src="https://github.com/stimulusreflex/cable_ready/workflows/StandardRB/badge.svg" alt="StandardRB" style="max-width:100%;">
    </a>
  </p>
</p>
<br />

CableReady helps you create great real-time user experiences by making it simple to trigger client-side DOM changes from server-side Ruby. It establishes a standard for interacting with the client via ActionCable web sockets. No need for custom JavaScript.

Please read the official [ActionCable docs](http://guides.rubyonrails.org/action_cable_overview.html)
to learn more about ActionCable before proceeding.

## 📚 Docs

- [Official Documentation](https://cableready.stimulusreflex.com)
- [Documentation Source Code](https://github.com/stimulusreflex/cable_ready/tree/master/docs)

## 💙 Community

- [Discord](https://discord.gg/stimulus-reflex) - primary support channel

## 🚀 Install

```sh
bundle add cable_ready && yarn add cable_ready
```

Checkout the [documentation](https://cableready.stimulusreflex.com) to continue!


## 🙏 Contributing

### Code of Conduct

Everyone interacting with CableReady is expected to follow the [Code of Conduct](CODE_OF_CONDUCT.md)

### Coding Standards

This project uses [Standard](https://github.com/testdouble/standard)
and [prettier-standard](https://github.com/sheerun/prettier-standard) to minimize bike shedding related to code formatting.

Please run `./bin/standardize` prior submitting pull requests.

### 📦 Releasing

1. Bump version number at `lib/cable_ready/version.rb`
2. Run `rake build`
3. Run `rake release`
4. Run `yarn publish --no-git-tag-version`
5. Commit and push changes to the `package.json` file

## 📝 License

CableReady is released under the [MIT License](LICENSE.txt).
