.class public Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;
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

.field public static final TYPE_CANT_USE_CLIPBOARD_WITH_CONTINUITY:I = 0xa

.field public static final TYPE_CANT_USE_MOBILE_HOTSPOT:I = 0x4

.field public static final TYPE_HOTSPOT_DISABLE:I = 0x0

.field public static final TYPE_REQUEST_APPEAR_ON_TOP:I = 0x6

.field public static final TYPE_REQUEST_APPEAR_ON_TOP_RETRY:I = 0x7

.field public static final TYPE_REQUEST_AUTO_RUN:I = 0x8

.field public static final TYPE_REQUEST_LOCATION_SETTINGS:I = 0xb

.field public static final TYPE_REQUEST_NETWORK_CONNECTION:I = 0x9

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

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mContext:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mContextApplication:Landroid/content/Context;

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mResultCode:I

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogType:I

    .line 52
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f1100b6

    .line 53
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    const v0, 0x7f1100b1

    .line 54
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 297
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mResultCode:I

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mResultCode:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->ACTION_STOP_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private showDialog()V
    .locals 8

    const-string v0, "reason"

    .line 123
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f11002d

    const v3, 0x7f1101a9

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f110059

    .line 165
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f110029

    .line 166
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 167
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    const v0, 0x7f110051

    .line 199
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x7f110062

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110052

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f11009e

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f110275

    .line 202
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11021e

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v7, 0x7f110024

    invoke-virtual {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 203
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x7f11005f

    .line 129
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f11005e

    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 131
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x7f11003e

    new-array v1, v5, [Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 138
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    .line 144
    :pswitch_4
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f110100

    .line 145
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 146
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    .line 152
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1101c4

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f110276

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 156
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    :goto_1
    return-void

    .line 173
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f1101a8

    .line 177
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 178
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mPositiveName:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mNegativeName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    :goto_2
    return-void

    .line 225
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 228
    :cond_7
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    const v1, 0x7f110057

    .line 229
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    :try_start_0
    const-string v1, "CANT_TURN_ON"

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f11025c

    .line 233
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const-string v1, "NO_PERMISSION"

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f11007f

    .line 236
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 243
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f110055

    .line 244
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f110056

    .line 246
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    :goto_3
    return-void

    .line 206
    :pswitch_8
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    const v0, 0x7f11025d

    .line 207
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const v1, 0x7f110251

    const v2, 0x7f11025e

    if-eqz v0, :cond_c

    new-array v0, v5, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto/16 :goto_4

    .line 211
    :cond_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "FlowDevice is null"

    .line 213
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->finish()V

    return-void

    .line 217
    :cond_d
    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v5, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto :goto_4

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f1101bf

    .line 220
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    const/high16 v0, 0x7f110000

    .line 184
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f110001

    .line 185
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 186
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    goto :goto_4

    :pswitch_a
    const v0, 0x7f1100fc

    .line 189
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f1100fb

    .line 190
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 191
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    goto :goto_4

    :pswitch_b
    const v0, 0x7f110274

    .line 194
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogTitle:Ljava/lang/String;

    const v0, 0x7f110273

    .line 195
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogMsg:Ljava/lang/String;

    .line 196
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->useNegativeButton:Z

    .line 251
    :goto_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogType:I

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mContextApplication:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_DIALOG_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->dialogType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mResultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->unregisterBroadcastReceiver()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->showDialog()V

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
