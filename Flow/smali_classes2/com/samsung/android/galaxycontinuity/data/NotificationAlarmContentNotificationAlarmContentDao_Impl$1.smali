.class Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "NotificationAlarmContentNotificationAlarmContentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$1;->this$0:Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 40
    iget v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->uid:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContentNotificationAlarmContentDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `NotificationAlarmContent` (`uid`,`_flow_key`,`_package_name`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
