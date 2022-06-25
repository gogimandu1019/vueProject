<template>
    <div class="container" style="margin-top:100px">
        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <div class="card shadow">
                    <div class="card-body">
                        <form action="modify_user.html" method="post" onsubmit="return check_input()">
                            <div class="form-group">
                                <label for="user_name">이름</label>
                                <input type="text" id="user_name" name="user_name" class="form-control" value="홍길동" disabled="disabled"/>
                            </div>
                            <div class="form-group">
                                <label for="user_id">아이디</label>
                                <input type="text" id="user_id" name="user_id" class="form-control" value="abc" disabled="disabled"/>
                            </div>
                            <div class="form-group">
                                <label for="user_pw">비밀번호</label>
                                <input type="password" id="user_pw" name="user_pw" class="form-control" value="1234"/>
                            </div>
                            <div class="form-group">
                                <label for="user_pw2">비밀번호 확인</label>
                                <input type="password" id="user_pw2" name="user_pw2" class="form-control" value="1234"/>
                            </div>
                            <div class="form-group">
                                <div class="text-right">
                                    <button type="submit" class="btn btn-primary">정보수정</button>
                                </div>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-3"></div>
        </div>
    </div>
</template>