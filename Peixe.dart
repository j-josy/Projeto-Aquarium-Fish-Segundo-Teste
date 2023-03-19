import 'package:flutter/material.dart';

class Peixe extends StatefulWidget {

  const Peixe({super.key});

  @override
  State<Peixe> createState() => _PeixeState();
}

class _PeixeState extends State<Peixe> {
  // Dados vindos do Banco de Dados (DB)
  final String foto = "img/modelosaquarios.jpeg";

  final String nomeMensagem = "Venha conhecer a nossa loja!";

  final String nomePeixes = "";

  final String nomeRacoes = "";

  final String nomeAquarios = "";

  final String nomeEquipamentos = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Foto
        new Image.asset(foto ),

        // Título e Informações
        new Container(
          color: Color.fromARGB(255, 0, 112, 204),
          padding: new EdgeInsets.all(25),
          child: new Column(
            children: [
              // Título da Receita
              new Text(
                nomeMensagem,
                style: new TextStyle(color: Colors.white, fontSize: 24),
              ),

              SizedBox(height: 20),

              // Ícones
              new Row(
                // Distribui os elementos (colunas)
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                  new Column(
                    children: [
                      
                      SizedBox(height: 10),
                      new Text(
                        "PEIXES",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                   

                      
                     
                       
                      
                    ],
                  ),

                  
                  new Column(
                    children: [
                    

                      SizedBox(height: 10),
                      new Text(
                        "RAÇÕES",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                     
                      
              
                      
                      
                    ],
                  ),

                  
                  new Column(
                    children: [
                    
                      SizedBox(height: 10),
                      new Text(
                        "AQUÁRIOS",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    
                      
                
                      
                    ],
                  ),

                  
                  new Column(
                    children: [
                  
                      SizedBox(height: 10),
                      new Text(
                        "EQUIPAMENTOS",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                     
                    ],
                  )
                ],
              )
            ],
          ),
        ),

       
               
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width:20),

                new Text(
                  "PEIXE BETA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/bettavermelho.jpg", width: 300,)
              ]
            ),
               

                    new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Beta Splendens é uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático. A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),
                
              
                 
             

                
                
              


            
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE ACARÁ\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixeacaradisco.jpg", width: 300,),
              ]
            ),

          
            new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Acará-disco é o nome comum atribuído a todas as espécies de peixes de água doce classificados no gênero Symphysodon. Pertence à família dos ciclídeos e compreende atualmente duas esécies e três subspécies. É endêmico da América do Sul, onde pode ser encontrado nos rios da bacia Amazônica, no Brasil, Peru e Colômbia.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),
          
              
       
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE BORBOLETA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixeborboletabicuda.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Borboleta-bicuda, é uma espécie da família Chaetodontidae encontrada em arrecifes dos oceanos Pacífico e índico. É uma das espécies do gênero Chelmon, todas conhecidas por terem longos bocos. Durante o dia se alimenta, enquanto à noite repousam em rochas e corais.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),


                 new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE ESPADINHA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixeespadinha.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "O espadinha, também conhecido por espada e peixe-espada é um peixe da família Poecillidae. Trata-se de uma espécie pacífica, podendo ser criada em aquários comunitários, não sendo agessivo com outrras espécies. Muitos confudem o peixe-espada.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

            
                 new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE PALHAÇO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixepalhaco.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "As anêmonas e o peixe-palhaço vivem em uma relação de simbiose. A simbiose, na biologia, é definida como uma associação entre indivíduos de diferentes espécies, podendo haver benefício entre eles ou não. Peixe-palhaço e anêmona também têm uma relação exclusiva: o veneno que está presente em células dos tentáculos da aêmona não afeta o peixinho.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

                 new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE PIRARARA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixepirarara.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "A pirarara(Phractocephalus hemioliopterus) é um peixe da família Pimelodidae que pode ser encontradao na bacia do rio Araguaia, Tocantins e Amazonas. Onívoro e noturno, come praticamente tudo que encontra no fundo dos rios, entre outros peixes, frutas, moluscos e crustáceos. Junto com a onça-pintada e o jacaré, são os maiores - senão únicos - predadores da piranha.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

                new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE POECILLA ARTICULADA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixepoecillaarticulada.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Poecilla reticulada, também conhecida como lebiste, barrigudinho e guaru, é um peixe ornamental de comportamento pacífico, originário da América Central e da América Central e da América do Sul, com vida de aproximadamente 2 anos, usado em exposições aquarísticas.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

                   new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE DOURADO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/peixedourado.jpg", width: 250,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "O dourado é um peixe originário dos rios do Brasil e outros países da América do Sul. Ocorre na Bacia do Prata, na bacia do Rio Magdalena e nos rios do Peru da bacia do rio Amazonas. É sinônimo de Salminus maxillosus, e é também chamado popularmente doirado.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "RAÇÃO KINGUIO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/racaokinguio.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Ração para Poytara, enriquecida com vitaminas C e E, contém imunoestimulantes Estimula o comportamento reprodutivo dos peixes,alta digestibilidade, palatabilidade e atratividade. Contém Alicina(Óleo de Alho).\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "RAÇÃO BOTTOM\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/racaobottom.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Ração Nutricon Bottom, indicado para peixes de estimação e invertebrados que habitam os fundos de aquários; alimento completo e extrusado;atinge o fundo rapidamente devido a sua consistência, formulado à base de ingredientes de alta qualidade e digestibilidade. Disponível em embalagens de 50g e 110g.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "RAÇÃO GOLDFISH\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/racaogoldfish.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "É Ração para Alcon Goldfish, é muito atrativo e foi desenvolvido para realçar as cores e o brilho de peixes de água fria, em especial os Goldfishes (Kinguios) e Kois (carpas). Esse alimento granulado, flutuante e completo traz em sua composição spirulina e astaxantina, que realçam as cores e o brilho natural dos peixes..\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "AQUÁRIOS DE DIVERSOS TAMANHOS\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/aquariocompeixes.jpeg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 ".\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "AQUÁRIO GRANDE\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/aquariogrande.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Aquário feito em vidro de 10mm, muito bem travado em cima e em baixo.Mais 2Sump em vidros 8mm de 70cm cada um deles. Com meditas de 172cm de comprimento, e 45 cm profundidae, e 55cm de altura. Possui sistema de coleta de água para SUMP..\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

            
             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "AQUÁRIO PEQUENO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/aquariopequeno.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Aquário 15 litros Quili Blackbox Q-15 com luminária led integrada 110v/220v, prefeito para peixes de monor porte como peixes bettas, coridoras, tetras e outras variadas espécies.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

                 new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  " VÁRIOS TIPOS DE EQUIPAMENTOS\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/variosequipamentos.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Entre os equipamentos para aquários estão: filtros externos, filtros internos, canisters, filtros UV, termostatos para medidores, redes, filtros pequenos, grandes,entre outros...\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

            
             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "REDES\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/redes.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Redes de vários tamanhos para pegar peixes grande e pequenos de aquário. Feito com material resistente e duradouro. Com cabo de aço, revestido de plástico atóxico, que não prejudica a saúde dos peixes.Como todo material e alimentos da nossa loja, auxiliando na boa saúde dos animais.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "FILTRO GRANDE\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/filtrogrande.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

               new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "FILTRO PEQUENO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/filtrinhodeaquario.jpg", width: 200,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

              new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "DIVERSAS PLANTAS PARA AQUÁRIO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/diversasplantas.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Plantas agem como verdadeiros filtros naturais, consumindo de forma constante resíduos liberados pelos peixes e pelas sobras de alimentos, material em decomposição e em alguns casos até mesmo metais pesados. Consomem a amônia e nitrito para se desenvolver. Estes compostos em altas concentrações se tornam letais para os peixes e invertebrados..\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),


             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PLANTA CABOMBA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/plantacabomba.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Cabomba é um gênero de planta aquática, um dos dois pertencentes à família Cabombaceae. Possui folhas submersas divididas em forma de leque e é muito preferida pelos aquaristas como planta ornamental e oxigenadora para aquários.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

              new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PLANTA RIZOMA\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/rizoma.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "As Rizonas ou conhecidas também como Rosetas e como plantas de aquário comum, se destacam pela sua fácil manutenção.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

              new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PLANTA FLUTUANTE\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/plantaflutuante.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "São aquelas que ficam no topo da água, construindo um espaço exótico. São ótimas opções,pois graças as suas propriedades ajudam a limpar a água de substâncias tóxicas liberadas pelo material orgânicos, natural dos aquários..\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "MUSCOS\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/muscos.jpg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Os Musgos estão entre os favoritos dos que buscam um aquário de fácil manutenção. São resistentes, sobrevivem em locais com baixa iluminação e não necessitam de adição de CO2, algo muito comum nos aquários.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),









             new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "BENEFÍCIOS EM TER UM AQUÁRIO\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/aquarioemcasa.jpeg", width: 300,),
              ]
            ),


             new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "Ter um aquário em casa ou no local de trabalho, não é só questão de bom gosto e ou de decoração do ambiente. Estudos realizados nos Estados Unidos e na Inglaterra comprovam  que os aquários tem uma grande influência e benefícios para nossa saúde, o simples gesto de olhar os peixinhos nadando, infuencia na redução de estresse, pressão alta, depressão, ansiedade, diminui os batimentos cardíacos, tensão muscular. Auxiliam as crianças com hiperatividade a ficarem mais calmas, e pacientes com Alzheimer que convivem em hambientes com aquários se alimentam melhor. Também ajuda a estimular a criatividade, pois o simple  fato de montar o seu próprio aquário, é uma porta aberta à imensidão sem limites da nossa criatividade. Os chineses acreditam que ter um aquário em casa, principalmente decorado com a técinica Feng Shui, que são as composições dos cincos elementos da natureza, fogo(peixe dourado, vermelho), água(é a própria do aquário), terra(terra, cascalho,areia, pedras) e madeira(madeira, plantas..), e metal(pedras, metal), atre prosperidade, harmonia, riqueza,boas energias para o hambientes e para as pessoas que possuem em suas casa.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

              new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "COFIRA AS NOSSAS OFERTAS!\n",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                 new Image.asset("img/tabelacomosprecos.jpg", width: 300,),
              ]
            ),


           










   

   


   

   



   

   


          
       


   


          
       


   


          
       


        

   

   


          
       


   


          
       


   


   

   


          
       


   

