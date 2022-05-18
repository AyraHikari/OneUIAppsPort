.class public Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final DRAG_AND_DROP_DATABASE_NAME:Ljava/lang/String; = "dragAndDrop.db"

.field private static final NOTIFICATION_ALARM_DATABASE_NAME:Ljava/lang/String; = "notificationAlarm.db"

.field private static final NOTIFICATION_APP_DATABASE_NAME:Ljava/lang/String; = "notificationApp.db"

.field private static final SHARE_CHILDS_DATABASE_NAME:Ljava/lang/String; = "shares_childs.db"

.field private static final SHARE_DATABASE_NAME:Ljava/lang/String; = "shares.db"

.field private static instance:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final dragAndDropDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

.field private final notificationAlarmDatabase:Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

.field private final notificationAppDataBase:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

.field private notification_app_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

.field private final shareChildsDataBase:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

.field private share_childs_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

.field private share_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

.field private final sharedContentsDatabase:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v7, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    const-string v2, "shares.db"

    const/4 v3, 0x0

    const-string v4, "CREATE TABLE shares (_id INTEGER PRIMARY KEY AUTOINCREMENT, share_id TEXT, version INTEGER, type TEXT, device_name TEXT, device_type INTEGER, title TEXT, content TEXT, uri TEXT, time TEXT, thumb_path TEXT, is_received INTEGER, is_failed INTEGER, is_defer INTEGER, is_checked INTEGER, is_deleted INTEGER, is_video INTEGER, has_thumb INTEGER, is_sync_contents INTEGER, display_date TEXT, progress INTEGER, position INTEGER, file_length TEXT, is_sharing INTEGER, url_title TEXT, url_desc TEXT, url_thumb_path TEXT,  INTEGER DEFAULT 0);"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->share_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    .line 44
    new-instance v7, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    const-string v2, "shares_childs.db"

    const-string v4, "CREATE TABLE shareChilds (_id INTEGER PRIMARY KEY AUTOINCREMENT, share_id TEXT, parent_id TEXT, version INTEGER, type TEXT, device_name TEXT, device_type INTEGER, title TEXT, content TEXT, uri TEXT, time TEXT, thumb_path TEXT, is_received INTEGER, is_failed INTEGER, is_defer INTEGER, is_checked INTEGER, is_deleted INTEGER, is_video INTEGER, has_thumb INTEGER, is_sync_contents INTEGER, display_date TEXT, progress INTEGER, position INTEGER, file_length TEXT, is_sharing INTEGER, url_title TEXT, url_desc TEXT, url_thumb_path TEXT,  INTEGER DEFAULT 0);"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->share_childs_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    .line 45
    new-instance v7, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    const-string v2, "notificationApp.db"

    const-string v4, "CREATE TABLE notification_apps (_id INTEGER PRIMARY KEY AUTOINCREMENT, version INTEGER, package_name TEXT, label TEXT, is_checked INTEGER, is_favorite INTEGER, activity TEXT, icon TEXT INTEGER DEFAULT 0);"

    const/4 v6, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notification_app_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    .line 46
    const-class v0, Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    const-string v1, "dragAndDrop.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->dragAndDropDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    .line 47
    const-class v0, Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    const-string v1, "notificationAlarm.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notificationAlarmDatabase:Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    .line 49
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->share_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->sharedContentsDatabase:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->init()V

    .line 52
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->share_childs_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->shareChildsDataBase:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->init()V

    .line 54
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notification_app_databaseHelper:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notificationAppDataBase:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    return-void
.end method

.method public static getDragAndDropDatabase()Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;
    .locals 1

    .line 70
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getDragAndDropDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static getDragAndDropDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->dragAndDropDatabase:Lcom/samsung/android/galaxycontinuity/database/DragAndDropDatabase;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->instance:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->instance:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    .line 37
    :cond_0
    sget-object p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->instance:Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getNotificationAlarmDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;
    .locals 1

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAlarmDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationAlarmDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notificationAlarmDatabase:Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    return-object p0
.end method

.method public static getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;
    .locals 1

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v0

    return-object v0
.end method

.method private static getNotificationAppDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->notificationAppDataBase:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    return-object p0
.end method

.method public static getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;
    .locals 1

    .line 62
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    return-object v0
.end method

.method private static getShareChildsContentsDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->shareChildsDataBase:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    return-object p0
.end method

.method public static getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;
    .locals 1

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static getSharedContentsDatabase(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->sharedContentsDatabase:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    return-object p0
.end method
