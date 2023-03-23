.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->lambda$checkDownloadListValid$2$DownloadFileInfoRepository(Ljava/util/List;)V

    return-void
.end method
