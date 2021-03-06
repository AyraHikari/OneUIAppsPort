.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.super Ljava/lang/Object;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnVerizonMessagingParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnCallParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBandParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnGmailParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKikParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBbmParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTangoParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnViberParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWechatParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnLineParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWhatsappParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnReminderParser;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$NotificationEntry;,
        Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnDefaultParser;
    }
.end annotation


# instance fields
.field private sbnParserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    .line 47
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnDefaultParser;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnDefaultParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "default"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWhatsappParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWhatsappParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.whatsapp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSkypeParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.skype.raider"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnViberParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnViberParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.viber.voip"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTangoParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTangoParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.sgiggle.production"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnLineParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnLineParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "jp.naver.line.android"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBbmParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBbmParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.bbm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnHangoutParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKakaotalkParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.kakao.talk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnFacebookParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.facebook.orca"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWechatParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnWechatParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKikParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnKikParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "kik.android"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBandParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnBandParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.nhn.android.band"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.android.mms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.samsung.android.messaging"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.google.android.apps.messaging"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnTelegramParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "org.telegram.messenger"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnCallParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnCallParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.android.server.telecom"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnCallParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnCallParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.samsung.android.dialer"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnInstagramParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.instagram.android"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnReminderParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnReminderParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnVerizonMessagingParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnVerizonMessagingParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v3, "com.verizon.messaging.vzmsgs"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnGmailParser;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnGmailParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V

    const-string v2, "com.google.android.gm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)J
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->getTicks(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->getStringFromExtra(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->isSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->hasRemoteInput(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->getStringBase64Image(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->getApplicationName(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->getNotificationColor(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    return p0
.end method

.method private getApplicationName(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1271
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1272
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1274
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1276
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getNotificationColor(Landroid/service/notification/StatusBarNotification;)I
    .locals 1

    .line 1337
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->color:I

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->color:I

    return p1

    .line 1340
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result p1

    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    const p1, -0x9f8275

    goto :goto_0

    :cond_1
    const p1, -0x886d57

    :goto_0
    return p1
.end method

.method private getStringBase64Image(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1283
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.largeIcon.big"

    .line 1288
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1289
    iget-object p1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_0
    const-string v3, "android.picture"

    .line 1290
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1291
    iget-object p1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_1
    const-string v3, "android.largeIcon"

    .line 1292
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1293
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1295
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const-string v3, "android.icon"

    .line 1296
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 1297
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v3, "applicationIcon"

    .line 1300
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1302
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "wearableExtenderBackground"

    .line 1303
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    .line 1305
    :try_start_1
    new-instance p1, Landroid/app/Notification$WearableExtender;

    invoke-direct {p1, v1}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 1307
    invoke-virtual {p1}, Landroid/app/Notification$WearableExtender;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1309
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "android.car.EXTENSIONS.large_icon"

    .line 1311
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_6

    .line 1313
    :try_start_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.car.EXTENSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1314
    new-instance p2, Landroid/app/Notification$CarExtender;

    .line 1315
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/Notification$CarExtender;-><init>(Landroid/app/Notification;)V

    .line 1316
    invoke-virtual {p2}, Landroid/app/Notification$CarExtender;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1319
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1323
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1326
    :cond_6
    :goto_1
    invoke-static {v2, p3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringFromExtra(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1262
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getTicks(Landroid/service/notification/StatusBarNotification;)J
    .locals 4

    .line 1257
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-wide v0, p1, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private hasRemoteInput(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 1347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    .line 1350
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1352
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1353
    new-instance v1, Landroid/app/Notification$WearableExtender;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 1354
    invoke-virtual {v1}, Landroid/app/Notification$WearableExtender;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1355
    invoke-virtual {v1}, Landroid/app/Notification$WearableExtender;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1358
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    if-eqz v0, :cond_2

    .line 1359
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private isSummary(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1330
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->flags:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method clearParserCache()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;

    .line 88
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->clearAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->sbnParserMap:Ljava/util/HashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;

    .line 105
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    return-object p1
.end method
