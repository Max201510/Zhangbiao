import java.io.File;
import java.util.ArrayList;

public class Biao {

	/**
	 * @param args
	 */
	public static void main(String[] args) {

		
		String folders =System.getProperty("user.home")+ "/zhang_biao/program/excelProcessViaJava/data";
		File folder = new File(folders);
		File[] listOfFiles = folder.listFiles();
		Out out = new Out(System.getProperty("user.home")+"/zhang_biao/program/excelProcessViaJava/results.txt");
		
		for (File file : listOfFiles) {
			ArrayList<String> rel = new ArrayList<String>();
			if (file.isFile()) {
				String s = file.getName();
				rel.add(file.getName().substring(25, file.getName().length()));
				
				/*int a[] = { 39, 36, 35, 34, 32 };
				ts(rel,56, a, s);
				
				int b[] = { 31, 29, 27 };
				ts(rel,55, b,s);
				
				int c[] = { 26,26 };
				ts(rel,54,c,s);
				
				int d[] = { 23,22 };
				ts(rel,53, d,s);
				
				int e[] = { 20 };
				ts(rel,52, e,s);
				
				int f[] = { 19 };
				ts(rel,51, f,s);
				
				int g[] = { 18,20 };
				ts(rel,49, g,s);
				
				int h[] = { 22};
				ts(rel,50, h,s);
				
				int i[] = { 23,25,26 };
				ts(rel,49, i,s);
				
				int j[] = { 27 };
				ts(rel,50, j,s);
				
				int k[] = { 38 };
				ts(rel,56, k,s);
				
				int l[] = { 18,18,18,18 };
				ts(rel,47, l,s);
				
				int m[] = { 37,37,37,37,37 };
				ts(rel,51, m,s);				
				
				int n[] = { 35 };
				ts(rel,50, n,s);				
				
				int o[] = { 35 };
				ts(rel,48, o,s);				
				
				int p[] = { 31,32 };				
				ts(rel,50, p,s);				
				
				int q[] = { 36,38,38 };				
				ts(rel,51, q,s);				
				
				int r[] = { 59,59,59 };				
				ts(rel,39, r,s);				
				
				int ss[] = { 57,56,56 };				
				ts(rel,40, ss,s);				
				
				int t[] = { 55,54 };				
				ts(rel,41, t,s);				
				
				int u[] = { 54,53 };				
				ts(rel,42, u,s);				
				
				int v[] = { 51,50,49 };				
				ts(rel,41, v,s);				
				
				int w[] = { 47 };				
				ts(rel,42, w,s);				
				
				int x[] = { 46 };				
				ts(rel,43, x,s);				
				
				int y[] = { 46,48 };				
				ts(rel,45, y,s);				
				
				int z[] = { 49 };				
				ts(rel,43, z,s);				
				
				int aa[] = { 50,50,51 };				
				ts(rel,47, aa,s);				
				
				int bb[] = { 52,53 };				
				ts(rel,48, bb,s);				
				
				int cc[] = { 54 };				
				ts(rel,47, cc,s);				
				
				int dd[] = { 53 };				
				ts(rel,46, dd,s);				
				
				int ee[] = { 52 };				
				ts(rel,45, ee,s);				
				
				int ff[] = { 55 };				
				ts(rel,44, ff,s);				
				
				int gg[] = { 56,57 };				
				ts(rel,43, gg,s);				
				
				int hh[] = { 58,59,59 };				
				ts(rel,42, hh,s);				
				
				int ii[] = { 58 };				
				ts(rel,41, ii,s);*/
int aa[] = { 62};
				
ts(rel,38, aa, s);
				
				

int bb[] = { 52};
				
ts(rel,48, bb,s);
	
			
				
int cc[] = { 54 };
				
ts(rel,44,cc,s);
				
				

int dd[] = { 46 };
				
ts(rel,42, dd,s);



int ee[] = { 61};
				
ts(rel,32, ee, s);
				
				

int ff[] = { 51};
				
ts(rel,42, ff,s);
	
			
				
int gg[] = { 53 };
				
ts(rel,38,gg,s);
				
				

int hh[] = { 45 };
				
ts(rel,36, hh,s);
			
				

				
				for(int kkk=0;kkk<rel.size();kkk++){
					out.print(rel.get(kkk)+" ");
				}
				out.println();
				
			}			
			//output
			
		}
		
		
		// TODO Auto-generated method stub
		
		// int c[]={31,29,27};
		// ts(55,c);
	}

	public  static void ts(ArrayList<String> rel,int hang, int[] lie, String fileName) {
		String folders =System.getProperty("user.home")+ "/zhang_biao/program/excelProcessViaJava/data/";
		
		In in = new In(folders + fileName);
		for (int i = 1; i < hang; i++) {
			in.readLine();
		}
		String s = in.readLine();
		//System.out.println(s);
		ArrayList<String> temp = new ArrayList<String>();
		for (int i = 0; i < s.split(" ").length; i++) {
			if (!(s.split(" ")[i].equals(""))) {
				temp.add(s.split(" ")[i]);
			}
		}
		//System.out.println(temp.size());
		for (int i = 0; i < lie.length; i++) {
			rel.add(temp.get(lie[i]-2));
		}
	}

}
