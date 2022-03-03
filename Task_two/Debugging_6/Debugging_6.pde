boolean jobsDone = true;
float min = 0;
float max = 10;
int random = (0,10);

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(float min, float max) 
{
    return random;
}
