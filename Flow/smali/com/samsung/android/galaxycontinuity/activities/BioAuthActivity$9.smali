.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "BioAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 599
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne p1, v1, :cond_0

    .line 602
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Auth Result"

    const-string v2, "1"

    .line 604
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "7020"

    .line 606
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V

    .line 611
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
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 616
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 617
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    const-string p1, "Finger onAuthenticationSucceeded"

    .line 627
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne p1, v0, :cond_0

    .line 630
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Auth Result"

    const-string v1, "0"

    .line 632
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7020"

    .line 634
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1300()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1402(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Z)Z

    .line 639
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->cancelIndentifyWithIris(Landroid/os/CancellationSignal;)V

    .line 642
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V

    .line 644
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v2, 0x7f10003c

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v4, 0x7f100029

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 650
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 639
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
