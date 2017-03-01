
//Xn+1 = (a + Xn + b) % m;

#include "ft_rand.h"

int ft_check_dublicate(int rand[], int tmp, int i)
{
    while (i >= 0)
    {
        if (rand[i] == tmp)
            return (1);
        (i)--;
    }
    return (0);
}

int *cmp(int *i, int *j)
{
    return (int *) (*i - *j);
}

int main(int ac, char **av)
{
    int i;
    int min;
    int max;
    int how_many;
    int tmp;
    int *random;

    if (ac != 4)
    {
        ft_printf("Use 3 num: MIN and MAX and HOW_MANY");
        exit(EXIT_FAILURE);
    }
    min = ft_atoi((const char *) av[1]);
    max = ft_atoi((const char *) av[2]);
    how_many = ft_atoi((const char *) av[3]);
    srand((unsigned int) time(0));
    random = (int *)malloc(sizeof(int) * how_many);
    i = -1;
    while (++i < how_many)
    {
        tmp = rand() % max + min;
        while (ft_check_dublicate (random, tmp, i))
            tmp = rand() % max + min;
        random[i] = tmp;
    }
    i = -1;
    while(++i < how_many)
        ft_printf("| %d ", random[i]);
    ft_printf("\n");
    i = -1;
    qsort(random, (size_t) how_many, sizeof(int), (int(*)(const void *, const void *)) cmp);
    while(++i < how_many)
        ft_printf("| %d ", random[i]);
    ft_printf("\n%d", i);
}

/*
#define a 106
#define b 1283
#define m 6075

int ft_check_dublicate(int rand[], int tmp, int i)
{
    while (i >= 0)
    {
        if (rand[i] == tmp)
            return (1);
        (i)--;
    }
    return (0);
}

int *cmp(int *i, int *j)
{
    return (int *) (*i - *j);
}

int main(int ac, char **av)
{
    //int MAX = 0;
    //int MIN = 0;
    int HOW_MANY = 0;
    int i = 0;
    int *rand;
    int tmp = 0;

    if (ac != 4)
    {
        ft_printf("Use 3 num: MIN and MAX and HOW_MANY");
        exit(EXIT_FAILURE);
    }
    //MIN = ft_atoi(av[1]);
    //MAX = ft_atoi(av[2]);
    HOW_MANY = ft_atoi(av[3]);
    rand = (int *)malloc(sizeof(int) * HOW_MANY);
    rand[i] %= 10;
    while (1)
    {
        tmp = (a * rand[i] + b) % m;
        while (ft_check_dublicate(rand, tmp, i))
            tmp = (a * rand[i] + b) % m;
        rand[i + 1] = tmp;
        i++;
        if (i == 49)
            i = 49;
        if (i == HOW_MANY)
            break;
    }
    i = -1;
    while(++i < HOW_MANY)
        ft_printf("| %d ", rand[i]);
    ft_printf("\n");
    i = -1;
    qsort(rand, (size_t) HOW_MANY, sizeof(int), (int(*)(const void *, const void *)) cmp);
    while(++i < HOW_MANY)
        ft_printf("| %d ", rand[i]);
    ft_printf("\n%d", i);
}
 */
