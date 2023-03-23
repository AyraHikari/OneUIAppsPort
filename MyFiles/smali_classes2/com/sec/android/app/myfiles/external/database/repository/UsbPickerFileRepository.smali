.class public Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "UsbPickerFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;


# instance fields
.field private final mUsbPickerDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->mUsbPickerDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;
    .locals 2

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    return-object p0
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public deleteAll()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->mUsbPickerDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->clear()I

    move-result p0

    return p0
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "parentFileId"

    const-string v1, ""

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageInfo"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtensionFilter()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getMimeTypeFilter()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getCategoryFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v1

    .line 57
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$category$CategoryType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category type not supported - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "video/*"

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "audio/*"

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "image/*"

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->mUsbPickerDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;

    const-string v0, "domainType"

    .line 73
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->getFolderList(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->mUsbPickerDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;

    .line 74
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->getFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 75
    :goto_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$UsbPickerFileRepository$-23Owjh9RTOF-mTO9GwPOnUfXBs;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$UsbPickerFileRepository$-23Owjh9RTOF-mTO9GwPOnUfXBs;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
