.class public Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomDialogActivity.java"


# static fields
.field public static final ACTION_DIALOG_RESULT:Ljava/lang/String; = "ACTION_DIALOG_RESULT"

.field public static ACTION_STOP_DIALOG:Ljava/lang/String; = "action_stop_dialog"

.field public static DIALOG_NEGATIVE_NAME:Ljava/lang/String; = "negative"

.field public static DIALOG_POSITIVE_NAME:Ljava/lang/String; = "positive"

.field public static DIALOG_RESULT:Ljava/lang/String; = "DIALOG_RESULT"

.field public static DIALOG_TYPE:Ljava/lang/String; = "dialog_type"

.field public static final TYPE_CANT_TURN_ON_WIFI:I = 0x3

.field public static final TYPE_CANT_USE_MOBILE_HOTSPOT:I = 0x4

.field public static final TYPE_HOTSPOT_DISABLE:I = 0x0

.field public static final TYPE_REQUEST_APPEAR_ON_TOP:I = 0x6

.field public static final TYPE_REQUEST_APPEAR_ON_TOP_RETRY:I = 0x7

.field public static final TYPE_REQUEST_AUTO_RUN:I = 0x8

.field public static final TYPE_REQUEST_NOTIFICATION_ACCESS:I = 0x5

.field public static final TYPE_WIFI_TURN_OFF:I = 0x1

.field public static final TYPE_WIFI_TURN_ON:I = 0x2


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private dialogMsg:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private dialogType:I

.field private mContext:Landroid/content/Context;

.field private mContextApplication:Landroid/content/Context;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mNegativeName:Ljava/lang/String;

.field private mPositiveName:Ljava/lang/String;

.field private mResultCode:I

.field private useNegativeButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mContext:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mContextApplication:Landroid/content/Context;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mResultCode:I

    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogType:I

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f1000a2

    .line 50
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    const v0, 0x7f10009d

    .line 51
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 265
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mResultCode:I

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mResultCode:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->ACTION_STOP_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private showDialog()V
    .locals 6

    .line 120
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10013b

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const v0, 0x7f100038

    new-array v1, v3, [Ljava/lang/Object;

    const v4, 0x7f100029

    .line 126
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 127
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_3

    .line 133
    :pswitch_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f1000e9

    .line 134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 135
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_3

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100154

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1001eb

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 145
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    :goto_0
    return-void

    .line 151
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f10013a

    .line 155
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 156
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_1
    return-void

    .line 196
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 199
    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    const v0, 0x7f10004c

    .line 200
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    :try_start_0
    const-string v0, "CANT_TURN_ON"

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1001d7

    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f10004a

    .line 212
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f10004b

    .line 214
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    :goto_2
    return-void

    .line 177
    :pswitch_5
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    const v0, 0x7f1001d8

    .line 178
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const v1, 0x7f1001cc

    const v4, 0x7f1001d9

    if-eqz v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_3

    .line 182
    :cond_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "FlowDevice is null"

    .line 184
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->finish()V

    return-void

    .line 188
    :cond_a
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0, v5}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto :goto_3

    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f100151

    .line 191
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    const/high16 v0, 0x7f100000

    .line 162
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f100001

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 164
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    goto :goto_3

    :pswitch_7
    const v0, 0x7f1000e5

    .line 167
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f1000e4

    .line 168
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 169
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    goto :goto_3

    :pswitch_8
    const v0, 0x7f1001ea

    .line 172
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f1001e9

    .line 173
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 174
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->useNegativeButton:Z

    .line 219
    :goto_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogType:I

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mContextApplication:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_DIALOG_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->dialogType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mResultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->unregisterBroadcastReceiver()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->showDialog()V

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
