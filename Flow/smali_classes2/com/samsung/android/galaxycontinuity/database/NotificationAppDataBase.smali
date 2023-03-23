.class public Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;
.super Lcom/samsung/android/galaxycontinuity/database/Database;
.source "NotificationAppDataBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;
    }
.end annotation


# static fields
.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE notification_apps (_id INTEGER PRIMARY KEY AUTOINCREMENT, version INTEGER, package_name TEXT, label TEXT, is_checked INTEGER, is_favorite INTEGER, activity TEXT, icon TEXT INTEGER DEFAULT 0);"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_CHECKED:Ljava/lang/String; = "is_checked"

.field public static final IS_FAVORITE:Ljava/lang/String; = "is_favorite"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final NOTIFICATION_APP_TABLE_NAME:Ljava/lang/String; = "notification_apps"

.field private static final NOTIFICATION_CONTENTS_PROJECTION:[Ljava/lang/String;

.field public static final NOTIFICATION_DATABASE_VERSION:I = 0x2

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final DB_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string/jumbo v1, "version"

    const-string v2, "package_name"

    const-string v3, "label"

    const-string v4, "is_checked"

    const-string v5, "is_favorite"

    const-string v6, "activity"

    const-string v7, "icon"

    .line 43
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->NOTIFICATION_CONTENTS_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseHelper"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/database/Database;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearContents()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "delete from notification_apps"

    .line 192
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 195
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 199
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    throw v2

    :catchall_1
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public deleteContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "notification_apps"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 182
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFavoriteAppList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->NOTIFICATION_CONTENTS_PROJECTION:[Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "notification_apps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is_favorite"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 67
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 72
    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    .line 73
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    .line 74
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->getNext()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 81
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 84
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :goto_2
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 87
    throw v0

    :cond_3
    if-eqz v3, :cond_1

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 88
    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getNotificationAppList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->NOTIFICATION_CONTENTS_PROJECTION:[Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "notification_apps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is_favorite"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 100
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->getNext()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 110
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 113
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :goto_2
    if-eqz v3, :cond_1

    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 116
    throw v0

    :cond_2
    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 117
    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public insertContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->insertContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)I

    move-result p1

    return p1
.end method

.method public insertContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app",
            "saveIcon"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    long-to-int p1, p1

    return p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->NOTIFICATION_CONTENTS_PROJECTION:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "version"

    const/4 v4, 0x2

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "package_name"

    .line 134
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 135
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_checked"

    .line 136
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_favorite"

    .line 137
    iget-boolean v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "activity"

    .line 138
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "icon"

    .line 141
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "notification_apps"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 145
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    monitor-exit v0

    long-to-int p1, v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isExistApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    const-string v3, "notification_apps"

    const-string v2, "COUNT(*)"

    .line 210
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name = ?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    .line 211
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 210
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move p1, v12

    :goto_0
    if-eqz v10, :cond_1

    .line 217
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 220
    monitor-exit v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    return v11

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_3

    .line 217
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 220
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;-><init>(Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public varargs updateContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app",
            "targets"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    array-length v2, p2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 155
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p2, v4

    const-string v6, "package_name"

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "package_name"

    .line 157
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v6, "label"

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "label"

    .line 159
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, "is_checked"

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "is_checked"

    .line 161
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    const-string v6, "is_favorite"

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "is_favorite"

    .line 163
    iget-boolean v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    const-string v6, "activity"

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 165
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v5, "activity"

    .line 166
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "icon"

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "icon"

    .line 169
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 173
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "notification_apps"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p2, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
