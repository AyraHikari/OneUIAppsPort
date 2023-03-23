.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;
.super Ljava/lang/Object;
.source "BottomDetail.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;"
    }
.end annotation


# instance fields
.field public final mAccountId:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBottomSelectedSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public final mFirstBottom:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFirstTop:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLastSyncedTime:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPercent:Landroidx/databinding/ObservableInt;

.field public final mSecondTop:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSelectedFileSize:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mFirstTop:Landroidx/databinding/ObservableField;

    .line 33
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mFirstBottom:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mSecondTop:Landroidx/databinding/ObservableField;

    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mSelectedFileSize:Landroidx/databinding/ObservableField;

    .line 36
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mLastSyncedTime:Landroidx/databinding/ObservableField;

    .line 37
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mAccountId:Landroidx/databinding/ObservableField;

    .line 38
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mPercent:Landroidx/databinding/ObservableInt;

    .line 39
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mBottomSelectedSize:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getTotalFileSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getTotalFileSize()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setSelectedFilesSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getUsageRootInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 7

    .line 84
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p2

    const-wide/16 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    move-wide v3, v0

    :cond_0
    move-wide v5, v3

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    .line 103
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v3

    .line 104
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v5

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v3

    .line 96
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-lez p2, :cond_0

    sub-long v5, v3, v5

    :goto_0
    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    cmp-long p2, v5, v0

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v5

    .line 111
    div-long/2addr v0, v3

    long-to-int p2, v0

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mPercent:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 113
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setBottomDetailPercent(I)V

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {p1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$updateBottomDetail$0(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 57
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private makeDetailsInfo(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->clear(I)V

    .line 162
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadCheckedItemsInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    return-void
.end method

.method private setSelectedFilesSize(Ljava/lang/String;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mSelectedFileSize:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->cancelCheckedItemsLoader()V

    return-void
.end method

.method public getBottomSelectedSize()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mBottomSelectedSize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 177
    iget-wide v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mContext:Landroid/content/Context;

    iget-wide v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    .line 178
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setTotalFileSize(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setSelectedFilesSize(Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mBottomSelectedSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setBottomTextBox(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 3

    .line 146
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSyncing(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1102f9

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->syncFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11030a

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mAccountId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 157
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mLastSyncedTime:Landroidx/databinding/ObservableField;

    const p2, 0x7f110158

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mFirstTop:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mFirstBottom:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mSecondTop:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBottomDetail(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    if-eqz p3, :cond_a

    .line 54
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;-><init>()V

    .line 56
    invoke-static {p4}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$BottomDetail$821qWn69pK7cGhlHfvOV7GTPLc4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$BottomDetail$821qWn69pK7cGhlHfvOV7GTPLc4;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    .line 58
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    .line 60
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;

    invoke-interface {p4, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    .line 62
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p4

    const/4 v2, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_0

    :cond_3
    move p4, p2

    .line 63
    :goto_0
    iget v3, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    iget v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeContainsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-wide v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    if-nez v4, :cond_4

    iget v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-wide v4, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    .line 65
    invoke-static {p1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v4

    if-nez v4, :cond_7

    move p2, v2

    :cond_7
    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->getUsageRootInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_8
    invoke-virtual {p0, v3, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setBottomDetailType(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setBottomDetailSize(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const p2, 0x7f110212

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_a
    invoke-static {p1, p2, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeContainsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public updateBottomDetailSelectionView(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->makeDetailsInfo(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    .line 127
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mContext:Landroid/content/Context;

    const p2, 0x7f11004b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setTotalFileSize(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setSelectedFilesSize(Ljava/lang/String;)V

    return-void
.end method
