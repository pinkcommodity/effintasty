# Effintasty

## Deploying to production
- Github Actions will auto deploy when:
  - a new commit to master is pushed
  - 12:00am PST every day and will auto deploy new recipes if the date is today or in the past


## Manually Deploying if github actions changed
- Make sure git status is clean via `git status`
- Switch to master branch via: `git checkout master`
- Deploy via `JEKYLL_ENV=production bundle exec jgd`

## Pictures
Pictures on the site use a 3:2 aspect ratio
In order to figure out what height/width an image should be, use this [Aspect Ratio Calculator](https://calculateaspectratio.com/) and give it the current width. It will then tell you what the height should be.

### Converting pictures to jpeg:
`magick convert rose.jpg rose.png`

Where `rose.jpg` is the image you want to change formats for
and `rose.png` is the image name and format(png) that you want to convert it to.