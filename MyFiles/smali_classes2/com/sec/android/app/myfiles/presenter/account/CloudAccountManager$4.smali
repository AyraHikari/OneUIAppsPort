.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;
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
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field final synthetic val$instanceId:I

.field final synthetic val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$instanceId:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 305
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$500()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 306
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
