<!DOCTYPE html>
<html lang="en">

<head>
    <?php include_once 'head.php'; ?>
    <link rel="stylesheet" href="style/blog.css">
    <title>Olimpo | Blog</title>
</head>

<body id="page_blog">
    <?php include_once 'header.php'; ?>
    <section class="title_top_standard" style="background-image: url(https://images.pexels.com/photos/4065615/pexels-photo-4065615.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940);">
        <div class="container">
            <h6 class="title_big color_white">Olimpo Blog</h6>
        </div>
    </section>
    <div class="categories bg_white_ice" id="categories_area">
        <a href="#categories_area">
            <button class="categories_button button_category_filter" data-show-category="todos">Todos</button>
        </a>
        <a href="#categories_area">
            <button class="categories_button button_category_filter" data-show-category="novidades">Novidades</button>
        </a>
        <a href="#categories_area">
            <button class="categories_button button_category_filter" data-show-category="curiosidades">Curiosidades</button>
        </a>
        <a href="#categories_area">
            <button class="categories_button button_category_filter" data-show-category="dicas">Dicas</button>
        </a>
        <a href="#categories_area">
            <button class="categories_button button_category_filter" data-show-category="eventos">Eventos</button>
        </a>
    </div>
    <section class="blog_area pt-2 pb-5">
        <div class="container category_elements show_elements">
            <div class="row categories_content jusfify-content-center">

                
                    <div class="element_category show_elements card_horizontal bg_black novidades">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/2983448/pexels-photo-2983448.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Novidades</span>
                                <h5 class="title_little color_white">Todas as tendências para casamentos em 2021</h5>
                                <p class="p_little color_white"> Quem já foi para um evento produzido pela Olimpo, sabe que estamos por dentro de tudo...</p>
                            </div>
                            <a href="blog_post.php">
                                <button class="button_white">Ler mais</button>
                            </a>
                        </div>
                    </div>


                    <div class="element_category show_elements card_horizontal bg_black dicas">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/3190736/pexels-photo-3190736.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Dicas</span>
                                <h5 class="title_little color_white">Dicas para festa de aniversário do seu pet</h5>
                                <p class="p_little color_white">Um animal de estimação é também um membro da família que traz alegria e muito amor</p>
                            </div>
                            <button class="button_white">Ler mais</button>
                        </div>
                    </div>


                    <div class="element_category show_elements card_horizontal bg_black curiosidades">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/3816388/pexels-photo-3816388.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Curiosidades</span>
                                <h5 class="title_little color_white">Por que jogar arroz nos noivos?</h5>
                                <p class="p_little color_white">Essa tradição é milenar e teve origem em terras chinesas, onde o arroz é..</p>
                            </div>
                            <button class="button_white">Ler mais</button>
                        </div>
                    </div>


                    <div class="element_category show_elements card_horizontal bg_black dicas">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/4240581/pexels-photo-4240581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Dicas</span>
                                <h5 class="title_little color_white">5 idéias de eventos na pandemia</h5>
                                <p class="p_little color_white">Com as questões globais do coronavírus, como fazer com aquele seu evento ou reunião importantes</p>
                            </div>
                            <button class="button_white">Ler mais</button>
                        </div>
                    </div>


                    <div class="element_category show_elements card_horizontal bg_black curiosidades">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/3049121/pexels-photo-3049121.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Curiosidades</span>
                                <h5 class="title_little color_white">Por que optar por decorações minimalistas</h5>
                                <p class="p_little color_white"> Decorar com minimalismo, é optar por uma tendência que prioriza o que realmente é importante e essencial para o seu estilo de vida.</p>
                            </div>
                            <button class="button_white">Ler mais</button>
                        </div>
                    </div>


                    <div class="element_category show_elements card_horizontal bg_black dicas">
                        <div class="card_horizontal_img bg_grey">
                            <img src="https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" title="Image plant" alt="Image Blog">
                        </div>
                        <div class="card_horizontal_body">
                            <div>
                                <span class="color_grey">Dicas</span>
                                <h5 class="title_little color_white">Qual sobremesa escolher no seu aniversário?</h5>
                                <p class="p_little color_white">Ideias de comidinhas super fáceis e lindas</p>
                            </div>
                            <button class="button_white">Ler mais</button>
                        </div>
                    </div>
                </div>

           
        </div>
    </section>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'scripts.php'; ?>
</body>

</html>