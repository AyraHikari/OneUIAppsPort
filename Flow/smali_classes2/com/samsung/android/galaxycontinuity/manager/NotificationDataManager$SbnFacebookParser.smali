.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnFacebookParser"
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

    .line 409
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

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

    .line 424
    invoke-super {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    const-string v0, ".+:"

    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 428
    iget-object v2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    const-string v3, "GROUP:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 430
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    goto :goto_0

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v2, "android.title"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2200(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 434
    :goto_0
    iget-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    return-object p2
.end method
