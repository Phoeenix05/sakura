<p align="center">
    <img src="https://socialify.git.ci/phoeenix05/mangadex-reader/image?issues=1&language=1&name=1&owner=1&pattern=Circuit%20Board&stargazers=1&theme=Auto"/>
</p>

## 1. Introduction
This is the project that I'm currently working on in my freetime. The aim of this application / project is to provide a desktop application to read mangas. 

The UI for the application won't be looking that good at the start but I will try to improve it bit by bit overtime.

## 2. Technologies used and reasoning
![Static Badge](https://img.shields.io/badge/tauri-333333?style=for-the-badge&logo=tauri&link=https%3A%2F%2Ftauri.app)
![Static Badge](https://img.shields.io/badge/solidjs-333333?style=for-the-badge&logo=solid&logoColor=rgb(95%2C%20136%2C%20195)&link=https%3A%2F%2Fsolidjs.com)
![Static Badge](https://img.shields.io/badge/pocketbase-333333?style=for-the-badge&logo=pocketbase&logoColor=rgb(95%2C%20136%2C%20195)&link=https%3A%2F%2Fpocketbase.io)

- **Tauri** because it is much more lightweight than **electron**.
- **SolidJS** because it is faster than **React**, in my opinion atleast.
- **Pocketbase**. I was trying to figure out how to easily store data locally while it still being easy to search through for something specific. I looked at Redis and other client side caching libraries, but couldn't find anything that provided what I wanted. I think **Pocketbase** is the perfect choice here as it has small memory footprint, I can easily query and search data, cross platform. Also as I might want to add a browser extension to add stuff to reading list I needed some way to store that data so that it would be accessible from the application.

## 3. Installation / Development

- **Step 1**: Clone the repository
```zsh
git clone https://github.com/phoeenix05/mangadex-reader
# or
gh repo clone phoeenix05/mangadex-reader
```

- **Step 2**: Running the project
```zsh 
pnpm dev
npm run dev
yarn run dev
```

- **Step 3**: Building the project
```zsh 
pnpm build:release
npm run build:release
yarn run build:release
# or
cargo tauri build
```

## 4. Contribution guidelines
None. If you want to contribute just fork the repository make your changes and create a pull request. If there are things I would like to change in that pull request then I'll merge it and change them.

## 5. Licensing
This project is licensed under the MIT license
