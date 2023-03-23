.class public abstract Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;
.super Ljava/lang/Object;
.source "AbsAnalyzeStorageInfoStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFilter$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addAdditionalChildQueryInfo(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getFilter(Landroid/os/Bundle;)Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$AbsAnalyzeStorageInfoStrategy$YP9EWsTQlBmdXNWGSuyFQaG7FyM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$AbsAnalyzeStorageInfoStrategy$YP9EWsTQlBmdXNWGSuyFQaG7FyM;

    return-object p0
.end method

.method public abstract getGroupInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Landroid/os/Bundle;",
            "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method
