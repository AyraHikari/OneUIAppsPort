.class public Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
.super Ljava/lang/Object;
.source "FlowMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;,
        Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;
    }
.end annotation


# static fields
.field public static final INFINITE_LIMIT:I = -0x1

.field static PID_ALARM:I = 0x3

.field static PID_APPEAR_ON_TOP:I = 0x6

.field static PID_AUTHREQUEST_BASE:I = 0x64

.field static PID_CONNECTIONREQUEST_BASE:I = 0x3e8

.field static PID_FILE_SHARE:I = 0x4

.field static PID_HOTSPOT:I = 0x1

.field static PID_INCOMINGCALL:I = 0x2

.field static PID_NOTIFICATION_SUMMARY:I = 0x0

.field public static PID_ONGOING:I = 0x5

.field static PID_SCREENSHOT_BASE:I = 0x2710

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;


# instance fields
.field private mCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

.field private mNotificationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field mNotificationUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mUiHandler:Landroid/os/Handler;

.field private updateDialogDisplayed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateDialogDisplayed:Z

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 438
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages()V

    return-void
.end method

.method private createFlowMessageV2([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawMessage",
            "address"
        }
    .end annotation

    const-string v0, "deviceType"

    const-string v1, "RESULT"

    const-string v2, "CMD"

    const-string v3, "VERSION"

    const-string v4, "BODY"

    .line 96
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x4

    .line 102
    :try_start_0
    invoke-static {p1, v6, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v6

    invoke-static {v6, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v6

    const/16 v7, 0xa

    .line 104
    invoke-static {p1, v7, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData([B)[B

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v6

    invoke-virtual {v6, p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 111
    :goto_0
    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x0

    array-length v7, p1

    const-string v8, "UTF-8"

    invoke-direct {p2, p1, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 126
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    .line 129
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-static {p2, v1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 134
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :cond_5
    :try_start_2
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz p1, :cond_8

    .line 144
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createImageCacheDir()V

    .line 146
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 149
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 150
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    .line 152
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 155
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 156
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 158
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 159
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    .line 160
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveData(Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v1, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 163
    iget v0, v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput v0, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    goto :goto_1

    .line 168
    :cond_7
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 171
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 172
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    .line 174
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 177
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    .line 178
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    .line 180
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 183
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 184
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v5

    :catch_1
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v5

    :catch_2
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    .line 79
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getProtocolVersion([BLjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawMessage",
            "address"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 269
    :try_start_0
    array-length v2, p1

    if-lt v2, v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "rawMessageLength must be larger than 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 272
    invoke-static {p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v2

    .line 274
    invoke-static {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 276
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData([B)[B

    move-result-object p1

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 282
    :goto_1
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    array-length v2, p1

    const-string v3, "UTF-8"

    invoke-direct {p2, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 284
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "VERSION"

    .line 287
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "VERSION is not support"

    .line 289
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0xc

    if-gt v1, p1, :cond_4

    const/16 p1, 0x9

    if-lt v1, p1, :cond_3

    goto :goto_3

    .line 295
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "TAB"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "PHONE"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 298
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method private declared-synchronized removeAllMessages()V
    .locals 3

    monitor-enter p0

    .line 626
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAll()V

    .line 628
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 630
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedNotification()V

    .line 633
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedChat()V

    .line 635
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RemoveNotificationCommand;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private saveData(Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItem"
        }
    .end annotation

    .line 226
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    if-nez v1, :cond_0

    .line 229
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    .line 232
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file Name [NEW] : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 242
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 243
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 245
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 249
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 249
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 253
    :cond_1
    :goto_2
    throw p1

    .line 256
    :cond_2
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    if-eqz v1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 259
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Name [HASHED] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 261
    :cond_4
    :goto_3
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageData",
            "imageHashCode"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    .line 210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result p2

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private updateCategory(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    const-string/jumbo v0, "update category"

    .line 489
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 490
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 494
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private updateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationData",
            "byUser"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "update chat"

    .line 512
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 513
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    const-string v2, "image/"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    .line 518
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 523
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 524
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 525
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 526
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedChat()V

    .line 529
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto/16 :goto_2

    .line 530
    :cond_2
    iget-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-nez p2, :cond_9

    .line 531
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 533
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 534
    iget-wide v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 535
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ChatList contains same chat noti : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ,  text : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 542
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 543
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 545
    iget-wide v4, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isEqualsHourMinute(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    iget-boolean v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-ne v2, v4, :cond_5

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 548
    iput-boolean v3, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 549
    iput-boolean v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    goto :goto_0

    .line 551
    :cond_5
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 554
    :goto_0
    iget-wide v4, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isEqualsDate(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 555
    iput-boolean v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    goto :goto_1

    .line 557
    :cond_6
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    goto :goto_1

    .line 560
    :cond_7
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    .line 561
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 564
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 567
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 568
    iget p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " count : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 572
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 575
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 578
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public addNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method byteArrayToHex([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 312
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkSessionExpired([B)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rawMessage"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 322
    :try_start_0
    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "rawMessageLength must be larger than 10 bytes"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 325
    invoke-static {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v1

    .line 327
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 329
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 330
    const-class p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 332
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowMessage"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->clone()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public createFlowMessage([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "rawMessage",
            "address"
        }
    .end annotation

    .line 339
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getProtocolVersion([BLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessageV2([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1

    return-object p1

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->checkSessionExpired([B)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 346
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PHONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 348
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateDialogDisplayed:Z

    if-nez p2, :cond_2

    .line 349
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 350
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateDialogDisplayed:Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flowKey",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 398
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    :cond_1
    return-object v0
.end method

.method public getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowKey"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 432
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnreadChatList(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flowKey",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 418
    iget-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    .line 425
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public isNotiOfAppExist(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 387
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClearedChat()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onCleared()V

    :cond_0
    return-void
.end method

.method public onClearedNotification()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 609
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "isAdd"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 594
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz p2, :cond_1

    .line 595
    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz p2, :cond_1

    .line 598
    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "isAdd"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 584
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 585
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 588
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeAllMessages(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runInMainLooper"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages()V

    :goto_0
    return-void
.end method

.method public removeChatUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    return-void
.end method

.method public removeNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendRegisterNotificationAlarmToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "RecvRegisterNotificationAlarmCommand"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 650
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendRemoveMessageToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "RecvRemoveNotificationCommand"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 640
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/16 v1, 0x63

    iput v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 641
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 644
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RemoveNotificationCommand;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public setChatUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    return-void
.end method

.method public updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flowMessage"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notificationData",
            "byUser"
        }
    .end annotation

    const-string/jumbo v0, "update notification"

    .line 453
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateCategory(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 456
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 458
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 463
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sendRemoveMessageToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 464
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 467
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-wide v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-void

    .line 471
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    if-eqz v1, :cond_3

    .line 472
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto :goto_1

    .line 474
    :cond_3
    iget-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 475
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 478
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 482
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    :goto_1
    return-void
.end method
