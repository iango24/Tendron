public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril [] a = new Tendril[10];
        for(int i=0;i<a.length;i++){
          a[i] = new Tendril(len,(36*i),x,y);
          a[i].show();
        }
    }
}
