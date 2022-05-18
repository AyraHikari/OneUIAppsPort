.class Lcom/samsung/android/galaxycontinuity/SplashActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 167
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$000(Lcom/samsung/android/galaxycontinuity/SplashActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$000(Lcom/samsung/android/galaxycontinuity/SplashActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method
