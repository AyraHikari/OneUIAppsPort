.class Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;
.super Ljava/lang/Object;
.source "ScreenOnController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeData"
.end annotation


# instance fields
.field private displayStartHour:I

.field private screenOnEndTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->displayStartHour:I

    .line 34
    iput-wide p2, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->screenOnEndTime:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->screenOnEndTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->displayStartHour:I

    return p0
.end method
