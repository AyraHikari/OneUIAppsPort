.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field private mConfiguration:Landroidx/room/DatabaseConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDelegate:Landroidx/room/RoomOpenHelper$Delegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIdentityHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLegacyHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 55
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 56
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 57
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    return-void
.end method

.method private checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 124
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 128
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 132
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 148
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 152
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 156
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 158
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 144
    iget-object p0, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    invoke-static {p0}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 74
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 75
    iget-object p0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 116
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 117
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/Migration;

    .line 86
    invoke-virtual {v1, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 89
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/room/DatabaseConfiguration;->isMigrationRequiredFrom(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 96
    iget-object p0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A migration from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "necessary Migration path via "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RoomDatabase.Builder.addMigration(Migration ...) or allow for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "destructive migrations via one of the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
