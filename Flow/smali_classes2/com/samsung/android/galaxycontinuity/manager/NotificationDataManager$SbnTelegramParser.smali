.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnTelegramParser"
.end annotation


# instance fields
.field private notiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    .line 682
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->notiList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 682
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method private declared-synchronized addNotiEntryItem(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    monitor-enter p0

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->notiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;

    .line 701
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->equals(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 702
    monitor-exit p0

    return p1

    .line 706
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->notiList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 708
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clearAll()V
    .locals 1

    monitor-enter p0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->notiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 713
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x26cd

    .line 716
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getVersionCode(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 718
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    return-object p1

    .line 723
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;->addNotiEntryItem(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 727
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    .line 735
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    if-gez p1, :cond_3

    .line 736
    iget-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 737
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 738
    aget-object v0, p1, v0

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 739
    aget-object p1, p1, v2

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p1

    .line 745
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method
