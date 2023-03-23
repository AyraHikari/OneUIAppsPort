.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnSkypeParser"
.end annotation


# instance fields
.field private maps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;",
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

    .line 485
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    .line 502
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method private addNotificationEntry(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isDuplicate(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->equals(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->maps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 3
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

    .line 525
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getVersionCode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x8004255

    if-ge v0, v2, :cond_0

    .line 529
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 533
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)V

    .line 534
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->isDuplicate(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 536
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;->addNotificationEntry(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)V

    .line 538
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    return-object p1
.end method
