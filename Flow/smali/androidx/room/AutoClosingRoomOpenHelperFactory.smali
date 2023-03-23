.class final Landroidx/room/AutoClosingRoomOpenHelperFactory;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final mAutoCloser:Landroidx/room/AutoCloser;

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factory",
            "autoCloser"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 36
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelperFactory;->mAutoCloser:Landroidx/room/AutoCloser;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelperFactory;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/AutoCloser;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method
