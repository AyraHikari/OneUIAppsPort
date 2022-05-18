.class final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final instance:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;->instance:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;->instance:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$5;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
