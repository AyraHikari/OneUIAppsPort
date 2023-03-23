.class public Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;
.super Landroid/app/Activity;
.source "MessageDialogActivity.java"


# static fields
.field public static final ID_DEVICE_FULL:Ljava/lang/String; = "DeviceFull"

.field public static final ID_ERROR_BT_CONNECTION_FAILED:Ljava/lang/String; = "error_bt_connection_failed"

.field public static final ID_ERROR_VERIFY_FAILED:Ljava/lang/String; = "error_verify_failed"

.field public static final ID_ERROR_WIFI_CONNECTION_FAILED:Ljava/lang/String; = "error_wifi_connection_failed"

.field public static final ID_HOTSPOT_PW_EMPTY:Ljava/lang/String; = "HotspotPWEmpty"

.field public static final ID_REGISTER_FAIL:Ljava/lang/String; = "RegisterFail"

.field public static final ID_USER_CONFIRM:Ljava/lang/String; = "USERConfirm"

.field public static final MESSAGE_BUTTON_OK:I = 0x0

.field public static final MESSAGE_BUTTON_OK_CANCEL:I = 0x1

.field public static final RESULT_CANCEL:I = 0x1

.field public static final RESULT_OK:I

.field private static activityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final lockObj:Ljava/lang/Object;

.field private static resultRecieverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckedOption:Z

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mID:Ljava/lang/String;

.field private mMessageBody:Ljava/lang/String;

.field private mMessageButtonType:I

.field private mMessageOption:Ljava/lang/String;

.field private mMessageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->lockObj:Ljava/lang/Object;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mCheckedOption:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mCheckedOption:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mCheckedOption:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->dismissDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageOption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mID:Ljava/lang/String;

    return-object p0
.end method

.method public static addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;

    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 365
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private closeMessageBox()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->dismissDialog()V

    return-void
.end method

.method public static closeMessageDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->activityList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->closeMessageBox()V

    .line 385
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private displayMessageBox()V
    .locals 5

    .line 146
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageOption:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0027

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a037a

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a020e

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 160
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v2, 0x7f0a0267

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageOption:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0268

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b6

    .line 189
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 203
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageButtonType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const v1, 0x7f1100b1

    .line 204
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_5
    return-void
.end method

.method public static notifyResult(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 351
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 352
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;->notifyResult(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static notifyResult(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "checked"
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 338
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 339
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;->notifyResult(Ljava/lang/String;IZ)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static showAllowGearUnlockDialogOnPhone()V
    .locals 5

    .line 265
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const-string v1, "AllowGearUnlock"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 267
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v3, 0x7f110226

    .line 274
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGETITLE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f110225

    .line 275
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGEBODY"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MessageDialogButtonType"

    .line 276
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "deviceID"

    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showEnrolledDeviceFullDialog(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDeviceNum"
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const-string v1, "DeviceFull"

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    const/4 p0, 0x1

    .line 285
    invoke-static {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 290
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "maxDeviceNum"

    .line 292
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string v2, "MessageDialogButtonType"

    .line 293
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "deviceID"

    .line 294
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showHotspotPWEmptyDialog()V
    .locals 5

    .line 316
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const-string v1, "HotspotPWEmpty"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 318
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 322
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 323
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "MessageDialogButtonType"

    .line 325
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "deviceID"

    .line 326
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showMessageDialog(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "buttonType"
        }
    .end annotation

    .line 230
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->closeMessageDialog(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    const/4 p1, 0x1

    .line 234
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 238
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "MessageDialogButtonType"

    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "deviceID"

    .line 242
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showRegisterFailDialog()V
    .locals 4

    .line 300
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const-string v1, "RegisterFail"

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    const/4 v0, 0x1

    .line 302
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "MessageDialogButtonType"

    .line 309
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "deviceID"

    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showUserConfirmDialog(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aliasName"
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const-string v1, "USERConfirm"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 250
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    return-void

    .line 254
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "aliasName"

    .line 257
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MessageDialogButtonType"

    .line 258
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "deviceID"

    .line 259
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mID:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0015

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->setContentView(I)V

    .line 68
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->lockObj:Ljava/lang/Object;

    monitor-enter p1

    .line 69
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->activityList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->activityList:Ljava/util/ArrayList;

    .line 73
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->activityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mID:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MESSAGEBODY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MESSAGETITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MessageDialogButtonType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageButtonType:I

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MESSAGEOPTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MESSAGEOPTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageOption:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "USERConfirm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "error_wifi_connection_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "error_verify_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "error_bt_connection_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "HotspotPWEmpty"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "DeviceFull"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v4

    goto :goto_1

    :sswitch_6
    const-string v2, "RegisterFail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    const p1, 0x7f110090

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aliasName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f110037

    goto :goto_2

    :cond_a
    const v0, 0x7f110036

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    const v0, 0x7f11003b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 98
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageOption:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x7f110272

    .line 105
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f110039

    .line 109
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    const p1, 0x7f110038

    .line 110
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    const v0, 0x7f11004b

    .line 101
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    const p1, 0x7f1100fd

    .line 89
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    const p1, 0x7f1100fe

    .line 90
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageTitle:Ljava/lang/String;

    goto :goto_3

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maxDeviceNum"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11015e

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f11015f

    .line 86
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    const p1, 0x7f11008f

    .line 93
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->mMessageBody:Ljava/lang/String;

    .line 113
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->displayMessageBox()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5c053b7f -> :sswitch_6
        -0x5aa489db -> :sswitch_5
        -0x53569209 -> :sswitch_4
        0x82bdfe8 -> :sswitch_3
        0x3741b4cc -> :sswitch_2
        0x5fe75e2b -> :sswitch_1
        0x7c3ad075 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 118
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->activityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->dismissDialog()V

    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
