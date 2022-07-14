package AccessModifier;

import javafx.scene.transform.Scale;

public class Time {
    // 시
    private int hour ;
    // 분
    private int minute;
    // 초
    private int second;
    // 생성자
    Time(int hour, int minute, int second){
        setHour(hour);
        setMinute(minute);
        setSecond(second);
    }
    public int getHour() {return hour;}
    public void setHour(int hour) {
        // 시간이 00시부터 23시일때만 hour 변수에 저장
        if(hour>= 0 && hour <= 23)
        this.hour = hour;
    }
    public int getMinute() { return minute;}
    public void setMinute(int minute) {
        // 분이 00분부터 59분 일때만 minute 변수에 저장
        if(minute>= 0 && minute <= 59)
        this.minute = minute;
    }
    public int getSecond() { return second; }
    public void setSecond(int second) {
        // 초가 00초부터 59초 일때만 second 변수에 저장
        if(second >= 0 && second <= 59)
        this.second = second;
    }
}
