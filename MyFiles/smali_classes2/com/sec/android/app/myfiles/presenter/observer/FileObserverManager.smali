.class public Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;
.super Ljava/lang/Object;
.source "FileObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;
    }
.end annotation


# static fields
.field private static final CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

.field private static final CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

.field private static final FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;


# instance fields
.field private mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

.field private mContext:Landroid/content/Context;

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$7FgVjrGIZzD12uWXYxN6Hn4EX6w;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$7FgVjrGIZzD12uWXYxN6Hn4EX6w;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$FAQBwbnBnNm_etBeG0cNx1XOWMY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$FAQBwbnBnNm_etBeG0cNx1XOWMY;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->LOCAL_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->CATEGORY_OBSERVER_WITH_CHECK:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 0

    .line 55
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-object p0
.end method

.method static synthetic lambda$static$1(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 0

    .line 56
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-object p0
.end method

.method static synthetic lambda$static$2(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-object p0

    .line 60
    :cond_1
    :goto_0
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-object p0
.end method


# virtual methods
.method public changeObserver(Ljava/lang/String;Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->stop()V

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    :goto_0
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method createObserver(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->FILE_OBSERVER_MAPPER:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;-><init>(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;-><init>(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    return-void
.end method

.method public synthetic lambda$createObserver$3$FileObserverManager(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    invoke-interface {p2, p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;->apply(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createObserver$4$FileObserverManager(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isCtsMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 30
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->createObserver(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 32
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    if-eqz p2, :cond_0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stop()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mStorageObserver:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->mContentObserver:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    return-void
.end method
