.class final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;->arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;->arg$2:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;->arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$3;->arg$2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->lambda$storeHeartBeatInfo$3(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
