.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SamsungPassAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 781
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1500()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 782
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 783
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Auth Result"

    const-string v2, "1"

    .line 784
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v1, v2, :cond_0

    const-string v1, "6003"

    .line 786
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v1, "6001"

    .line 788
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 791
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V

    .line 793
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 842
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    const-string v1, "Fingerprint"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->increaseFailCount(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getRemainingCount(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 798
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 799
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 6

    const-string p1, "Finger onAuthenticationSucceeded"

    .line 809
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 811
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Auth Result"

    const-string v1, "0"

    .line 812
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    const-string v0, "6003"

    .line 814
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "6001"

    .line 816
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 819
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1500()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Z)Z

    .line 821
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithIris()V

    .line 824
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithFingerprint()V

    .line 825
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->resetFailCount()V

    .line 827
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    const v2, 0x7f10003c

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    const v5, 0x7f100029

    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    .line 831
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 832
    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 834
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    goto :goto_1

    .line 836
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->authenticateWithFingerprint(Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 821
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
