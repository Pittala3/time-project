import java.util.Scanner;

public class WatchTimeCalculator {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter the number of episodes: ");
        int numEpisodes = scanner.nextInt();

        System.out.print("Enter the duration of each episode in minutes: ");
        int episodeDuration = scanner.nextInt();

        int totalWatchTime = numEpisodes * episodeDuration;
        int hours = totalWatchTime / 60;
        int minutes = totalWatchTime % 60;

        System.out.println("Total watch time: " + hours + " hours " + minutes + " minutes");
    }
}

