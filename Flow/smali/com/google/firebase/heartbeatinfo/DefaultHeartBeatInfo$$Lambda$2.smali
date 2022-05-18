.class final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$2;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;


# direct methods
.method private constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$2;->arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$2;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$2;->arg$1:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->lambda$getAndClearStoredHeartBeatInfo$2(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
