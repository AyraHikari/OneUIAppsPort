.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnInstagramParser"
.end annotation


# instance fields
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

    .line 288
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method


# virtual methods
.method clearAll()V
    .locals 0

    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 0
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

    .line 291
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 293
    iget-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 294
    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    :cond_0
    return-object p1
.end method
