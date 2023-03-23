.class Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;
.super Ljava/lang/Object;
.source "AbsLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultReceiver"
.end annotation


# instance fields
.field private final mLoginActivity:Landroidx/fragment/app/FragmentActivity;

.field private final mRequestCode:I

.field private receiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->this$0:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->mLoginActivity:Landroidx/fragment/app/FragmentActivity;

    .line 98
    iput p2, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public onReceiveAction(Landroid/content/Intent;)V
    .locals 3

    .line 112
    iget v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->mRequestCode:I

    const-string v1, "requestCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->unregisterReceiver()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->this$0:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->getLoginTypeKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enteringLoginPage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "isSuccess"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->unregisterReceiver()V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->mLoginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "myfiles.cloud.action.SIGN_IN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;-><init>(Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->this$0:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->mLoginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
