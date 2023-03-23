.class Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "LocalFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 106
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "partial_loading_"

    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
