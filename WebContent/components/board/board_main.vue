<template>
    <div class="container" style="margin-top:100px">
        <div class="card shadow">
            <div class="card-body">
                <h4 class="card-title">게시판 이름</h4>
                <table class="table table-hover" id='board_list'>
                    <thead>
                    <tr>
                        <th class="text-center d-none d-md-table-cell">글번호</th>
                        <th class="w-50">제목</th>
                        <th class="text-center d-none d-md-table-cell">작성자</th>
                        <th class="text-center d-none d-md-table-cell">작성날짜</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    <tr>
                        <td class="text-center d-none d-md-table-cell">10</td>
                        <td>글 제목 입니다</td>
                        <td class="text-center d-none d-md-table-cell">홍길동</td>
                        <td class="text-center d-none d-md-table-cell">2018-12-12</td>

                    </tr>
                    </tbody>
                </table>

                <div class="d-none d-md-block">
                    <ul class="pagination justify-content-center">
                        <li class="page-item">
                            <a href="#" class="page-link">이전</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">1</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">2</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">3</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">4</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">5</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">6</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">7</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">8</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">9</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">10</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">다음</a>
                        </li>
                    </ul>
                </div>

                <div class="d-block d-md-none">
                    <ul class="pagination justify-content-center">
                        <li class="page-item">
                            <a href="#" class="page-link">이전</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">다음</a>
                        </li>
                    </ul>
                </div>

                <div class="text-right">
                    <a href="board_write.html" class="btn btn-primary">글쓰기</a>
                </div>

            </div>
        </div>
    </div>
</template>