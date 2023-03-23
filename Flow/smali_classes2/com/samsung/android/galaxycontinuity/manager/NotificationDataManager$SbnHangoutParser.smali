.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnHangoutParser"
.end annotation


# instance fields
.field private final maps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 975
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    .line 976
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->maps:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 975
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method private isDuplicatedNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sbn"
        }
    .end annotation

    const-string v0, "android.text"

    .line 1020
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    .line 1021
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->maps:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->maps:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->maps:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1030
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->maps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sbn",
            "isPosted"
        }
    .end annotation

    .line 999
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;->isDuplicatedNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1004
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    return-object p1
.end method
