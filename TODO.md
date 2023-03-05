# what is this?

many people drink, many people want to know where the best drinks are, around them.

## things to implement way after the fact, for expanding the project

- [ ] get a bar API
- [ ] get a drink API
- [ ] a map that gets users' location, then shows a map of all proximity cocktails

# general to-do

- [ ] implement theme selection (https://daisyui.com/docs/themes/)
- [x] deploy the app to Render and get it running
- [x] do the postgres databse online
- [x] install daisyUI and tailwind in the frontend; possibly screen record it
- [x] create some seed info to start with
- [ ] figure out the BarCocktail.first.identity issue (rendering the associations properly)
- [ ] useContext for running props down; no need for redux (afaik)

## sketching of backend/frontend relation

- /homepage should display a random bar_cocktail, for people to try out
- /bars page displays all bars, with each bar's highest starred drink
- /drinks page displays all cocktail_drinks, with the best bar for each
- /topten page displays a few options: - show top 10 bar_cocktails by rankings
- /user page displays the user's bar_cocktails that were reviewed by user; maybe even a bookmark feature

## on the models

- bar_cocktails needs an average_ranking key
- cocktail_drinks needs an average_ranking key
- bars needs an average_ranking key
