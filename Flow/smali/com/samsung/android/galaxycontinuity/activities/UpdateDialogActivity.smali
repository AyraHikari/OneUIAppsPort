.class public Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UpdateDialogActivity.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->exit()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)Landroid/content/Intent;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getIntentForUpdate()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private displayAlert(Ljava/lang/String;)V
    .locals 11

    .line 47
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    const v2, 0x7f10009e

    const v3, 0x7f100166

    const v4, 0x7f1001cc

    const-string v5, "PHONE"

    const-string v6, "TAB"

    const v7, 0x7f1000a2

    const/4 v8, 0x1

    const v9, 0x7f1001dd

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, v9}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 52
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0, v9}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 73
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v9}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 88
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0, v9}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 100
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    .line 111
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private exit()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->finishAffinity()V

    return-void
.end method

.method private getIntentForUpdate()Landroid/content/Intent;
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directcall"

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "CallerType"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "GUID"

    const-string v2, "com.samsung.android.galaxycontinuity"

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->displayAlert(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 32
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
