.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$bUTXOqaV73tMFrCXp2S8OiJ986A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$bUTXOqaV73tMFrCXp2S8OiJ986A;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$bUTXOqaV73tMFrCXp2S8OiJ986A;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->lambda$convertCloudToCategory1depthFolderList$1(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object p0

    return-object p0
.end method
