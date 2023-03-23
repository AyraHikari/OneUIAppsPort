.class Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpenHelper"
.end annotation


# instance fields
.field final mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field final mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field private mMigrated:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 6

    .line 80
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;

    invoke-direct {v5, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;-><init>([Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 90
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 91
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 158
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getReadableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    .line 107
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 108
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 111
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getReadableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    aput-object v0, p1, v1

    .line 122
    :cond_0
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    aget-object p0, p0, v1

    return-object p0
.end method

.method declared-synchronized getWritableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    .line 96
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 100
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWritableSupportDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    .line 144
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mMigrated:Z

    .line 133
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
