.class public final Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/StopwatchBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAUSED:Ljava/lang/String; = "Paused"

.field public static final STARTED:Ljava/lang/String; = "Started"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Stopwatch"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setElapsedTime(J)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-string p1, "elapsedTime"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public varargs setLaps([Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 1

    const-string v0, "laps"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setStartTime(Ljava/util/Calendar;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzae;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "startTime"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setStopwatchStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 3

    const-string v0, "Started"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid stopwatch status "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "stopwatchStatus"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
