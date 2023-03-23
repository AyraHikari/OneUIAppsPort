.class final Landroidx/room/QueryInterceptorOpenHelperFactory;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private final mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final mQueryCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "factory",
            "queryCallback",
            "queryCallbackExecutor"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 39
    iput-object p2, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 40
    iput-object p3, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 47
    new-instance v0, Landroidx/room/QueryInterceptorOpenHelper;

    iget-object v1, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, p0, Landroidx/room/QueryInterceptorOpenHelperFactory;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/QueryInterceptorOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
