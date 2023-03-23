.class public Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;
.super Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;
.source "CheckedItemsDetailsLoader.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;
    }
.end annotation


# static fields
.field private static final sCachedDetailsInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sFileOperationList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sCachedDetailsInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;-><init>()V

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "details_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "detail_name"

    .line 331
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "detail_info"

    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private addPathToDetail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 271
    new-instance v0, Landroidx/core/util/Pair;

    const v1, 0x7f110231

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 273
    new-instance v0, Landroidx/core/util/Pair;

    const p2, 0x7f11022c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalFullPathForTrashFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object p2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method private createCategoryInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p2, p2, p6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f110126

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    const p2, 0x7f110101

    .line 222
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    const p2, 0x7f110098

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    const p2, 0x7f110150

    .line 216
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    const p2, 0x7f1100fe

    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    const p2, 0x7f11003e

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    const p2, 0x7f11032f

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    const p2, 0x7f11014c

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 230
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 232
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 233
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p6

    .line 234
    invoke-static {p6}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {p1, p6}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0052

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p6

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_2
    const p6, 0x7f1101da

    .line 240
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p6, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const p2, 0x7f1102e7

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p6, 0x7f11026b

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$002(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    .line 243
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const v0, 0x7f110157

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const p2, 0x7f11009d

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$102(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createDirectoryInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v0

    .line 250
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f1101da

    .line 254
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p4, v3, v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 256
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 257
    :goto_1
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v3

    const v4, 0x7f11026b

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const v2, 0x7f1102e7

    .line 260
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$002(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    :cond_2
    const v2, 0x7f110157

    .line 263
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-nez v3, :cond_3

    const v0, 0x7f11009d

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$102(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    .line 267
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addPathToDetail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V

    return-void
.end method

.method private createFileInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v2

    .line 287
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v4

    :goto_0
    const v1, 0x7f1101da

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p4, v1, v6}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const v1, 0x7f1102e7

    .line 291
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p4, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const v1, 0x7f110157

    .line 292
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 294
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isOMADrmFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110282

    .line 295
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110281

    .line 297
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 301
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_2

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addPathToDetail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V

    .line 306
    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_6

    .line 307
    check-cast p3, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;

    .line 308
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getDownloadBy()I

    move-result p2

    if-eqz p2, :cond_6

    .line 309
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getDownloadBy()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    const-string p3, "(Email)"

    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const p3, 0x7f110326

    goto :goto_2

    :cond_5
    const p3, 0x7f1102a7

    .line 313
    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-direct {p0, p4, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_6
    return-void
.end method

.method private createTrashDeleteInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 321
    sget v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    .line 322
    invoke-interface {p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 323
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getDayRemainingUntilTrashExpiration(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;)I

    move-result v0

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0f005f

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0060

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 324
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method private duplicateCountMap(Ljava/util/List;Landroid/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 389
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getDetailInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 3

    .line 338
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sFileOperationList:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 339
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;->getFileOperationList(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sFileOperationList:Landroid/util/SparseArray;

    .line 341
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 343
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p4, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p4, v2, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p4, v2, :cond_2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p4, v2, :cond_2

    .line 346
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageCachedPage()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_2
    move v0, v1

    goto :goto_1

    .line 344
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 351
    :cond_4
    :goto_1
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sFileOperationList:Landroid/util/SparseArray;

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getDuplicatedFavoriteInfo(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;",
            ")V"
        }
    .end annotation

    .line 374
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 375
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->duplicateCountMap(Ljava/util/List;Landroid/util/ArrayMap;)V

    .line 376
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 377
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;-><init>()V

    const/4 v3, 0x0

    .line 378
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->getDetailInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 379
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 380
    iget v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    iget v4, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    .line 381
    iget v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    iget v4, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    .line 382
    iget-wide v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    iget-wide v5, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    int-to-long v1, v1

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static notNeedFolderDetail(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 399
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x194

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mIsCancel:Z

    return-void
.end method

.method public createFileInfoTask(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 1

    .line 190
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$202(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    const-string p2, "FolderInfoLoader"

    const-string v0, "createFileInfoTask "

    .line 191
    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 192
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mIsCancel:Z

    .line 193
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mIsCancel:Z

    return p0
.end method

.method public synthetic lambda$getDetailInfo$0$CheckedItemsDetailsLoader(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 3

    .line 352
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;-><init>()V

    .line 353
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mIsShowHidden:Z

    .line 354
    sget-object p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->DETAIL_INFO:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    iput-object p1, v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    .line 357
    :try_start_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sCachedDetailsInfo:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    if-eqz p1, :cond_0

    .line 359
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->needChange(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 360
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v0, p4, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    move-result-object p1

    .line 361
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->setLastCheckedDate(J)V

    .line 362
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->sCachedDetailsInfo:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_1
    iget p0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    iget p2, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    add-int/2addr p0, p2

    iput p0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    .line 365
    iget p0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    iget p2, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    add-int/2addr p0, p2

    iput p0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    .line 366
    iget-wide v0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    iget-wide p0, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    add-long/2addr v0, p0

    iput-wide v0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDetailInfo ] fail. : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderInfoLoader"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadDetailInfo(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;

    .line 116
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;-><init>()V

    .line 117
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    invoke-direct {v3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;-><init>()V

    .line 118
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    move-result-object v4

    iput-object v4, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 122
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDetailInfo() ] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " items are selected."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FolderInfoLoader"

    invoke-static {v8, v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 125
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v9

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v11, :cond_3

    .line 129
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadDetailInfo() ] Selected Item :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v13

    .line 131
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v15

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15, v12}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->notNeedFolderDetail(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 132
    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 133
    iget v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    .line 134
    iget v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    invoke-interface {v11, v9}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    .line 136
    iget v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    add-int/2addr v12, v13

    iput v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    .line 138
    :goto_0
    iget-wide v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v13}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v12

    if-nez v12, :cond_3

    .line 140
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12, v11, v2, v13}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->getDetailInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 143
    :cond_3
    :goto_1
    iget-boolean v11, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mIsCancel:Z

    if-eqz v11, :cond_0

    const-string v9, "loadDetailInfo() ] Operation to calculate Detail information is canceled"

    .line 144
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 150
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v7, v3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->getDuplicatedFavoriteInfo(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V

    :cond_5
    if-lez v6, :cond_7

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDetailInfo() ] Selected "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const-string v6, " item has "

    goto :goto_2

    :cond_6
    const-string v6, " items have "

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " files and "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " folders, Elapsed Time : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v8, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v3, "loadDetailInfo() ] There is no selected item."

    .line 157
    invoke-static {v8, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;

    move-result-object v3

    .line 161
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$002(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    .line 165
    :goto_3
    iget-boolean v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mIsCancel:Z

    if-nez v3, :cond_b

    .line 166
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "detail_info"

    if-eqz v3, :cond_9

    .line 167
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 168
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_9
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 171
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;

    move-result-object v1

    iget v5, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    iget v6, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    invoke-static {v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeContainsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_a
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    return-void
.end method

.method public loadDetailsInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    .line 70
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-static {p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->create(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;

    move-result-object v8

    const/4 v0, 0x0

    .line 72
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 73
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLeftPanelSelectedItemPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createCategoryInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 75
    invoke-virtual {p0, v8, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createFileInfoTask(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    .line 78
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createDirectoryInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)V

    .line 80
    invoke-virtual {p0, v8, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createFileInfoTask(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p2, p3, v6, v7}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createFileInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V

    .line 84
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p3, p1, :cond_3

    .line 85
    invoke-direct {p0, p2, v6, v7}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createTrashDeleteInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const p3, 0x7f11009d

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, v7, v0, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const p4, 0x7f110307

    .line 89
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f11026b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, p4, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    invoke-static {v8, p4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$002(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v7, p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->access$102(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    invoke-virtual {p0, v8, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->createFileInfoTask(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    :cond_3
    :goto_1
    return-object v7
.end method

.method public start()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    return-void
.end method

.method protected updateUi(Landroid/os/Message;)V
    .locals 0

    .line 183
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    .line 184
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;->onResult(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V

    :cond_0
    return-void
.end method
