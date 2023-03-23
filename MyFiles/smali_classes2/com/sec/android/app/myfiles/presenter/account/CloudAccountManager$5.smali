.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$5;
.super Landroid/content/BroadcastReceiver;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->registerChooseAccountReceiver(ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 327
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$5;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 330
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 331
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$5;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
