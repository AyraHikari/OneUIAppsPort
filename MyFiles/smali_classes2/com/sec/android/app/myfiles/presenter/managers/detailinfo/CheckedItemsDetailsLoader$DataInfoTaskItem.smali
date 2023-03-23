.class public Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;
.super Ljava/lang/Object;
.source "CheckedItemsDetailsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfoTaskItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mContainsInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

.field private mTotalSizeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mContext:Landroid/content/Context;

    .line 431
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 432
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mTotalSizeInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mTotalSizeInfo:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/Map;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mContainsInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mContainsInfo:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Ljava/util/List;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Landroid/content/Context;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem<",
            "TT;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DataInfoTaskItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    return-object v0
.end method
