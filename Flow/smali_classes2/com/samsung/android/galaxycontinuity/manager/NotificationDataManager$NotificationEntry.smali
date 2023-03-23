.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;
.super Ljava/lang/Object;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationEntry"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

.field private tick:J

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "sbn"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2100(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->tick:J

    const-string v0, "android.title"

    .line 136
    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2200(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->title:Ljava/lang/String;

    const-string v0, "android.text"

    .line 137
    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2200(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->text:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->title:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method equals(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 142
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->tick:J

    iget-wide v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->tick:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method equalsExceptTick(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 148
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 152
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;->title:Ljava/lang/String;

    return-void
.end method
