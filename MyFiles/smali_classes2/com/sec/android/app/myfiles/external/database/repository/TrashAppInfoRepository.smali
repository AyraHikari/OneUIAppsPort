.class public Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;
.super Ljava/lang/Object;
.source "TrashAppInfoRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTrashAppDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->mTrashAppDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;
    .locals 2

    .line 17
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    return-object p0
.end method


# virtual methods
.method public getAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->mTrashAppDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->getTrashAppInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
