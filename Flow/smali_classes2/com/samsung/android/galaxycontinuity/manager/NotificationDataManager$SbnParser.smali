.class abstract Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.super Ljava/lang/Object;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "SbnParser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract clearAll()V
.end method

.method public getFlowKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    .line 1252
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getND(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 5

    .line 1216
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;-><init>()V

    .line 1218
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    .line 1219
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->getFlowKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    .line 1220
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1221
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 1222
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 1223
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v2, "android.title"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2100(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 1224
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 1227
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v2, "android.text"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2100(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 1228
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v2, "android.summaryText"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2100(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->summaryText:Ljava/lang/String;

    .line 1229
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2000(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    const/4 v1, 0x1

    .line 1230
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    .line 1231
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2600(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    .line 1232
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isMessageApp(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    .line 1233
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2900(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    .line 1234
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "applicationIcon"

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 1235
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "wearableExtenderBackground"

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 1236
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "android.picture"

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 1237
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "android.largeIcon"

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 1238
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1239
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "android.largeIcon.big"

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 1241
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v3, "android.icon"

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 1242
    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 1243
    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    return-object v0
.end method

.method protected parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 0

    .line 1209
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->getND(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    return-object p1
.end method
