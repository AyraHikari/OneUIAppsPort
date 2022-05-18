.class public final Lcom/samsung/android/weather/database/dao/BannerDao_Impl;
.super Ljava/lang/Object;
.source "BannerDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/weather/database/dao/BannerDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBannerEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBannerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/android/weather/database/models/BannerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$1;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__insertionAdapterOfBannerEntity:Landroidx/room/EntityInsertionAdapter;

    .line 82
    new-instance v0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$2;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__updateAdapterOfBannerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 134
    new-instance v0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$3;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__insertionAdapterOfBannerEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__updateAdapterOfBannerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/BannerEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_BANNER_INFO`.`COL_CONTENT_TYPE` AS `COL_CONTENT_TYPE`, `TABLE_BANNER_INFO`.`COL_CONTENT_TITLE` AS `COL_CONTENT_TITLE`, `TABLE_BANNER_INFO`.`COL_CONTENT_DESC` AS `COL_CONTENT_DESC`, `TABLE_BANNER_INFO`.`COL_CONTENT_NARRATIVE` AS `COL_CONTENT_NARRATIVE`, `TABLE_BANNER_INFO`.`COL_CONTENT_THUMBNAIL` AS `COL_CONTENT_THUMBNAIL`, `TABLE_BANNER_INFO`.`COL_CONTENT_LINK_URL` AS `COL_CONTENT_LINK_URL`, `TABLE_BANNER_INFO`.`COL_CONTENT_MORE_URL` AS `COL_CONTENT_MORE_URL`, `TABLE_BANNER_INFO`.`COL_CONTENT_EXPIRE_TIME` AS `COL_CONTENT_EXPIRE_TIME` FROM TABLE_BANNER_INFO WHERE COL_CONTENT_TYPE = 5"

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "TABLE_BANNER_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$7;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$6;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/database/models/BannerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/BannerEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$4;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Lcom/samsung/android/weather/database/models/BannerEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/samsung/android/weather/database/models/BannerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/BannerEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$5;-><init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Lcom/samsung/android/weather/database/models/BannerEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
