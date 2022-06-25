var router = new VueRouter({
    routes : [
        {
            path : '/',
            component : httpVueLoader('components/main/main.vue')
        },
        {
            path : '/board_main',
            component : httpVueLoader('components/board/board_main.vue')
        },
        {
            path : '/login',
            component : httpVueLoader('components/user/login.vue')
        },
        {
            path : '/join',
            component : httpVueLoader('components/user/join.vue')
        },
        {
            path : '/modify_user',
            component : httpVueLoader('components/user/modify_user.vue')
        }
    ]
})