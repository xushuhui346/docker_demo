const Koa = require('koa');
const app = new Koa();
app.use(async ctx => {
ctx.body = 'Hello docker_demo';
});
app.listen(3000);