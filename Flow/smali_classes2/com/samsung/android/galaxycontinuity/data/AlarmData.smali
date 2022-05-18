.class public Lcom/samsung/android/galaxycontinuity/data/AlarmData;
.super Ljava/lang/Object;
.source "AlarmData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bSzActive:Z

.field public sAlarmStatus:Ljava/lang/String;

.field public sAlertTime:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sTime:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sAlarmStatus:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->bSzActive:Z

    .line 21
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sAlertTime:Ljava/lang/String;

    return-void
.end method
