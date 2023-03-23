.class Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    }
.end annotation


# instance fields
.field private final mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->createDelegate(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    return-void
.end method

.method private createDelegate(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 38
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getReadableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWritableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 49
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->mDelegate:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
