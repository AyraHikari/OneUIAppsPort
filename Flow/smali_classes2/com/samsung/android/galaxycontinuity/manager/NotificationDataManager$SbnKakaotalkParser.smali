.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnKakaotalkParser"
.end annotation


# instance fields
.field private mSummaryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/service/notification/StatusBarNotification;",
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

    .line 306
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    .line 319
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->mSummaryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->mSummaryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 4
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

    .line 324
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getVersionCode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x155dd8

    if-lt v0, v3, :cond_4

    .line 327
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 331
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 332
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->summaryText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 333
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->summaryText:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 335
    :cond_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    const-string/jumbo v0, "\uc0ac\uc9c4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 336
    :cond_2
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 337
    iget p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 338
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 339
    iput v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    :cond_3
    return-object p1

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->mSummaryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    .line 354
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    .line 357
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->mSummaryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_6

    move-object p1, v0

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v1, "applicationIcon"

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string/jumbo v1, "wearableExtenderBackground"

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v1, "android.picture"

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v1, "android.largeIcon"

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v1, "android.icon"

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    return-object p2
.end method
