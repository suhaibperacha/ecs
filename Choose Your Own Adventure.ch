//declarations
string_t name;
string_t introans;
string_t Yes;
string_t answer;
int x=randint(1,10);
int y=randint(1,100);
int k=randint(1,100);
int eligibleAge= 14;
int reply;
int b;
int c;
int Sum;
int a;int age=14;
string_t name2;

//intialize
                                                //this is the introduction..
printf("WELCOME TO THE GAME OF LUCK\n\n");

scanf("");
printf("Do you want a Cheat Sheet?\n");
scanf("%s", &answer);
if(answer=="yes"){
printf("You will need a hint or you will be in very bad luck, press enter...\n");
scanf("press enter");
printf("CHEAT SHEET/ Hint: DO NOT PICK the answer of 1000-999.. AND DO NOT CHOOSE ANDROID.. Also be Grateful for the choices.\n"); 
}
if(answer=="no"){
    printf("Ok, that's only hurting you..\n");
}
printf("*Note: This Game Requires 2 Total Members only. Please enter the younger person's name first.\n");
printf("Please enter person 1:\n");
scanf("%s", &name);
printf("%s, please enter person 2:\n", name);
scanf("%s", &name2);
printf("Enter %s's age:\n", name);
scanf("%d", &reply);
printf("Enter age for %s:\n", name2);
scanf("%d", &reply);

if(reply>=14){
    printf("You are applicable to play.\n\n");
    
}else{
    printf("Sorry but you will need a parent/guardian during the game. Thank You\n");
    printf("If these question's are answered correctly, you guys may continue without a guardian:\n");
    int i= 1;
while (i<=10){
    c=randint(1,10);
    b=randint(1,10);
    int answer;
    answer=b+c;
    printf("enter the sum of %d and %d\n", b, c);
    scanf("%d", &Sum);
    i=i+1;
    if(Sum==b+c){
        printf("Correct\n");
        a=a+1;
    }else{
        printf("Wrong.\n");
    }
}
    if(a>=8){
        printf("You got %d right.\n", a);
        printf("you have mastered addition\n");
    
}else{
    printf("You got %d right.\n", a);
    printf("You need to work on your adding skills.\n\n");
    printf("anyways you may continue..\n");
}
}



void intro(){ //Here you have to pick a box. There are three total boxes
              //This is a game of luck so if you get lucky you might win a grand item
              //and this is the intro to the game itself
    printf("Hi, welcome to The Game Of Luck\n");
    do{
        printf("Do you choose box 1, box 2, or box 3?\n");
        scanf("%s", &introans);
    }while(introans != "1" && introans != "3" && introans!="2");
}
void option1(){ //This box (option 1) is a troll cuz if they pick it
                //Then it means they have bad luck
    printf("Sorry this was an unlucky choice and it was corresponding to the hint so you guys shouldn't have picked it.\n");
    printf("But anyways lets show you the consequences of what happens when someone tells you something and you don't follow it:\n");
    
    //These are the choices that lead to their own ends
    printf("Choise 1- Leave the game\n");
    printf("Choice 2- Get a ticket to a basketball game\n");
    printf("Choice 3- Recieve a suprise packet at your door\n");
    printf("Please print your answer as the same way the choices are written or you won't get what you desired.\n");
    scanf("%s", &answer);
    //First end
    if(answer=="Leave the game"){
        printf("Lol you is scared, now leave.\n");
        printf("                    END OF GAME\n");
    }//Second end
    if(answer=="Get a ticket to a basketball game"){
        printf("It was a joke you Losers\n");
        printf("                    END OF GAME\n");
    }//Third end
    if(answer=="Receive a suprise package at your door"){
        printf("It was a joke you Losers\n");
        printf("                    END OF GAME\n");
    }
    
}



void option2(){ //congratulations
                //This box (option 2) contains phones 
                //You get to choose which type you would like
    
    printf("Congratulations!!! What kind of Phone would You like? \n");
    printf("Apple\nAndroid\nOther\n\n");
    printf("Please print it like it says on the screen, if not then sucks for you.\n");
    scanf("%s", &answer);
    
    if(answer=="apple"){
        printf("You want an apple? Ok we will send you a pound of apples then.\n");
    }
        
    if(answer=="Apple"){//Fourth end
        printf("Choose a number from 1-10\n", x);
        scanf("%d", &answer);
        printf("Ok, good. We were checking if you were a Bot.\n");
        printf("Thank you %s and %s for participating in this. Your iPhones will arive in 1 Year...\n", name, name2);
        printf("It will be a suprise iPhone so it'll be worth waiting a year.\n");
        printf("Also you don't have to enter any adress becuase we tracked you down.. so Byeee..\n\n");
        printf("        THE END OF THE GAME OF LUCK\n");

    }  
    if(answer=="android"){
        printf("Ok we will send you a android figure");
    }
    if(answer=="Android"){//Fifth end

        printf("There are a million android's, just type in any kind you desire.\n");
        scanf("%d", &answer);
        printf("Not good. We were checking if their was a bot and found that you people are since you picked an Android.\n");
        printf("Sorry but No retry's\n\n");
        printf("Thanks anyway for trying. Hope you come back another day.\n\n");
        printf("        THE END OF THE GAME OF LUCK\n");
        
        
    }   
    if(answer=="Other"){//Sixth end
        printf("Your ungrateful. We do not want to support people like  you. You may leave now.\n");
        printf("            END OF GAME\n\n\n");
    }
    
}

void option3(){ //This is the only winning option
                //that contains two ends, one with the winning option,
                //and the other end being the end when you answer the question wrong.
                //its the luckiest one
                //All the person has to do is get the question right
    
    printf("Congrats!! You guys were the luckiest because this is the best and easiest option. Are you ready?\n");
    scanf("%s", &answer);
    printf("We shall get into it!\n");
    printf("Ok, if you answer this question correctly, you can choose a winning prize from our list or feel free to pick your own item!\n\n");
    printf("PRESS ENTER\n");
    scanf("press enter\n\n");
    
int m=randint(1, 100);
int n=randint(1, 100);
int answer; 
printf("what is %d * %d?\n", m,n);
scanf("%d", &reply);
int s=m*n;
if(reply==s){   //Leads to seventh end
    printf("Good Job!!!\n\n");
    printf("Electronics:         Toys:           Food (Halal):\n");
    printf("4K TV 75'           Rubix cube      Chicken Legs\n");
    printf("Surprise Phone      Fidget Spins    Popey's Chicken Sandwich\n");
    printf("Gaming Setup        Doctor kit      The Impossible Burger\n");
    printf("Xbox X              Store kit       Donkey Meat\n");
    printf("Ps4 Slim            Fake nails      Camel Meat\n");
    printf("Smart Clock         Kitchen Kit     Cow Meat\n");
    printf("5-Star headphones   Paghris         Dates\n");
    printf("Toyota Camry 2020   Robots          Grocery Taken Care of For 2 years\n");
    printf("Surprise Laptop     Hot Wheels      Bills Taken care of For 3 months\n"); 
    printf("Ps4/Xbox Remotes    Any Shoes       Any type of Cereal\n");
    printf("Grand Deal...    $$$1,000,000,000,000,000,000 - $1,000,000,000,000,000,000\n\n");
printf("Type in what you and your buddy would like to choose:\n");
scanf("%d", &reply);
printf("Thank You %s and %s. Your choices will be fulfilled and come to you in about 5 business days.\nAnd you don't need to enter your adress because we tracked you down.\n\n", name, name2);
printf("Thank You for participating.\n\n");
printf("                    THE END OF THE GAME OF LUCK\n");

    
}else{         //Leads to eighth end
    printf("Big Ooof... no try again's. Sorry.\n");
    printf("You guys may want to work on your multiplication problems. You need those in the world.");
    printf("This game was just trying to get you to listen to certain rules.\n");
    printf("But We'll send you something just as a gift.\n\n");
    printf("Thank You For Participating.\n\n");
    printf("           THIS IS THE END");
}

    
    
    
    
    
    
    
    
    
}    
    
    
    

int main(){ 
    intro();
    if(introans == "1"){
        option1();
    }
    
    if(introans == "2"){
        option2();
    }
    
    if(introans == "3"){
        option3();
    }
}

