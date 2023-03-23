.class public Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CustomizationServiceReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mIsNewId:Z

.field private static mIsOnTrip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsNewId:Z

    .line 20
    sput-boolean v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsOnTrip:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private checkOnTrip(Landroid/content/Context;)V
    .locals 6

    .line 40
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract$TripEvent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 42
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "_id"

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 45
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getOnTripId(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    sput-boolean v2, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsNewId:Z

    if-eqz v2, :cond_3

    .line 48
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setOnTripId(Landroid/content/Context;J)V

    :cond_3
    const-string v0, "event_state"

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_TRIP"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsOnTrip:Z

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_4

    .line 54
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method private isUnder3GB(Landroid/content/Context;)Z
    .locals 8

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v6

    div-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->isUnder3GB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() ] Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->checkOnTrip(Landroid/content/Context;)V

    .line 27
    sget-boolean p0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsNewId:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/sec/android/app/myfiles/external/receiver/CustomizationServiceReceiver;->mIsOnTrip:Z

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->buildNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
