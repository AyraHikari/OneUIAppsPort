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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateDialogDisplayed:Z

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages()V

    return-void
.end method

.method private createFlowMessageV2([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 9

    const-string v0, "deviceType"

    const-string v1, "BODY"

    const-string v2, "RESULT"

    const-string v3, "CMD"

    const-string v4, "VERSION"

    .line 95
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x4

    .line 101
    :try_start_0
    invoke-static {p1, v6, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v6

    invoke-static {v6, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v6

    const/16 v7, 0xa

    .line 103
    invoke-static {p1, v7, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 105
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData([B)[B

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v6

    invoke-virtual {v6, p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 110
    :goto_0
    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x0

    array-length v7, p1

    const-string v8, "UTF-8"

    invoke-direct {p2, p1, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 122
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 125
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    .line 128
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-static {p2, v1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 133
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_5
    :try_start_2
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz p1, :cond_8

    .line 143
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createImageCacheDir()V

    .line 145
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 148
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 149
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    .line 151
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 154
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 155
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 157
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 158
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

    .line 159
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveData(Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object v0

    .line 161
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v1, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 162
    iget v0, v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput v0, p2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    goto :goto_1

    .line 167
    :cond_7
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 170
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 171
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    .line 173
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 176
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    .line 177
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    .line 179
    iget-object p1, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->saveImage(Ljava/lang/String;I)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    move-result-object p1

    .line 182
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 183
    iget-object p2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    iput p1, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v5

    :catch_1
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v5

    :catch_2
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method private getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    .line 78
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 277
    :try_start_0
    array-length v2, p1

    if-lt v2, v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "rawMessageLength must be larger than 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 280
    invoke-static {p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v2

    .line 282
    invoke-static {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 284
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData([B)[B

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->decryptData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 290
    :goto_1
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    array-length v2, p1

    const-string v3, "UTF-8"

    invoke-direct {p2, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 292
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "VERSION"

    .line 295
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "VERSION is not support"

    .line 297
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0xc

    if-gt v1, p1, :cond_4

    const/16 p1, 0x9

    if-lt v1, p1, :cond_3

    goto :goto_3

    .line 303
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "TAB"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "PHONE"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 306
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method private declared-synchronized removeAllMessages()V
    .locals 3

    monitor-enter p0

    .line 634
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAll()V

    .line 636
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 638
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedNotification()V

    .line 641
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedChat()V

    .line 643
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RemoveNotificationCommand;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private saveData(Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;)Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;
    .locals 5

    .line 234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    if-nez v1, :cond_0

    .line 237
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    .line 240
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file Name [NEW] : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 250
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 251
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
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

    .line 253
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 257
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 257
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 261
    :cond_1
    :goto_2
    throw p1

    .line 264
    :cond_2
    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    if-eqz v1, :cond_3

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 267
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Name [HASHED] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 269
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

    .line 204
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result p2

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private updateCategory(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 4

    const-string v0, "update category"

    .line 497
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 498
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 501
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

    .line 502
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

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private updateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 8

    :try_start_0
    const-string v0, "update chat"

    .line 520
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 521
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    const-string v2, "image/"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    .line 526
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 531
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 532
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 533
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 534
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onClearedChat()V

    .line 537
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto/16 :goto_2

    .line 538
    :cond_2
    iget-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-nez p2, :cond_9

    .line 539
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 541
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 542
    iget-wide v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ChatList contains same chat noti : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,  text : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 548
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 550
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 551
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 553
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

    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    iput-boolean v3, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 557
    iput-boolean v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    goto :goto_0

    .line 559
    :cond_5
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 562
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

    .line 563
    iput-boolean v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    goto :goto_1

    .line 565
    :cond_6
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    goto :goto_1

    .line 568
    :cond_7
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    .line 569
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 572
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 575
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 576
    iget p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 580
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 583
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 586
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public addNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method byteArrayToHex([B)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkSessionExpired([B)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 4

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 330
    :try_start_0
    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "rawMessageLength must be larger than 10 bytes"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 333
    invoke-static {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v1

    .line 335
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    .line 337
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 338
    const-class p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 340
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 1

    .line 85
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->clone()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public createFlowMessage([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 2

    .line 347
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getProtocolVersion([BLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessageV2([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1

    return-object p1

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->checkSessionExpired([B)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 355
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

    .line 356
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateDialogDisplayed:Z

    if-nez p2, :cond_2

    .line 357
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 361
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

    .line 417
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mCategoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
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

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
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

    .line 406
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    :cond_1
    return-object v0
.end method

.method public getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 3

    .line 439
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

    .line 440
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

    .line 390
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnreadChatList(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
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

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 426
    iget-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    .line 433
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public isNotiOfAppExist(Ljava/lang/String;)Z
    .locals 2

    .line 394
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

    .line 395
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

    .line 611
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onCleared()V

    :cond_0
    return-void
.end method

.method public onClearedNotification()V
    .locals 2

    .line 616
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

    .line 617
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 602
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz p2, :cond_1

    .line 603
    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    if-eqz p2, :cond_1

    .line 606
    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 592
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

    .line 593
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_0

    .line 595
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

    .line 596
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeAllMessages(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages()V

    :goto_0
    return-void
.end method

.method public removeChatUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    return-void
.end method

.method public removeNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendRegisterNotificationAlarmToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 5

    .line 656
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "RecvRegisterNotificationAlarmCommand"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 658
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

    .line 647
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "RecvRemoveNotificationCommand"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 648
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/16 v1, 0x63

    iput v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 649
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 652
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

    .line 382
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mChatUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    return-void
.end method

.method public updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 5

    const-string v0, "update notification"

    .line 461
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateCategory(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 464
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 466
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 471
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sendRemoveMessageToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 472
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 475
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-wide v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-void

    .line 479
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    if-eqz v1, :cond_3

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateChat(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto :goto_1

    .line 482
    :cond_3
    iget-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 483
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 486
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 490
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->onUpdateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    :goto_1
    return-void
.end method
