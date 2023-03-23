.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoGroupedSaInfo;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;
.source "NoGroupedSaInfo.java"


# instance fields
.field private mDataInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Ljava/util/List;
    .locals 3
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

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 25
    :try_start_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p1, "dataType"

    const-string v2, "child"

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 29
    invoke-interface {p3, p1}, Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;->getInfoList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoGroupedSaInfo;->mDataInfoList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "count"

    .line 34
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p2
.end method
