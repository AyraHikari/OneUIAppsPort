.class Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;
.super Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;
.source "NotificationDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SbnSMSMMSParser"
.end annotation


# instance fields
.field private phoneNumberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sentMessageIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    .line 1132
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    .line 1133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->sentMessageIDList:Ljava/util/ArrayList;

    .line 1134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->phoneNumberList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$1;)V
    .locals 0

    .line 1132
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;-><init>(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;)V

    return-void
.end method

.method private isReplied(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sbn"
        }
    .end annotation

    .line 1226
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "replied"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->sentMessageIDList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1222
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->phoneNumberList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 9
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

    .line 1139
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    .line 1141
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2300(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->isReplied(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 1146
    invoke-super {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnParser;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    .line 1148
    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 1150
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 1154
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nd.text length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1156
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-string v4, "android.permission.READ_SMS"

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;

    move-result-object v3

    iget-wide v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;->getMessage(J)Lcom/samsung/android/galaxycontinuity/data/MessageData;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    .line 1161
    iput-boolean v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isSuccessGettingMessage:Z

    .line 1162
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->sentMessageIDList:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    .line 1166
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->sentMessageIDList:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_5
    iput v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 1169
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1171
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->phoneNumberList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "|"

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1172
    iget-object v8, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    move v5, v4

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    .line 1180
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->phoneNumberList:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_8
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Name:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1186
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Name:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 1189
    :cond_9
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v1, v5, :cond_a

    .line 1190
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    goto :goto_1

    .line 1192
    :cond_a
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->AttachedFiles:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 1193
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1194
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 1200
    :cond_b
    :goto_1
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    .line 1201
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->AttachedFile:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 1202
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->AttachedFiles:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    .line 1203
    iget-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iget-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    .line 1204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 1205
    :cond_d
    iput-boolean v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isMMS:Z

    .line 1207
    :cond_e
    iget-object v1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Photo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager$SbnSMSMMSParser;->this$0:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const-string v5, "android.largeIcon"

    invoke-static {v1, p1, v5, v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->access$2800(Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    iget-object p1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Photo:Ljava/lang/String;

    :goto_2
    iput-object p1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 1208
    iput-boolean p1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 1209
    iput-boolean v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 1210
    iget-object p1, v3, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    goto :goto_3

    .line 1212
    :cond_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/MessageHelper;->isMmsAutoDownloadEnabled()Z

    move-result p1

    iput-boolean p1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isSuccessGettingMessage:Z

    :cond_11
    :goto_3
    return-object v2
.end method
