.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->lambda$update$1$HomeItemInfoRepository(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
