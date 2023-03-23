.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;->f$1:Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;->f$1:Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->lambda$update$0$HomeItemInfoRepository(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
