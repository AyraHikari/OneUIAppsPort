.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;
.super Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
.source "BioAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getIrisListener()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 801
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errString"
        }
    .end annotation

    .line 804
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1300()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v2, 0x7f110253

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onAuthenticationFailed()V
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Auth Result"

    const-string v2, "1"

    .line 858
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v1, v2, :cond_0

    const-string v1, "6003"

    .line 861
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v1, "6002"

    .line 863
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v3, 0x7f1100c6

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v3, 0x7f1101dd

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helpCode",
            "helpString"
        }
    .end annotation

    .line 814
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const-string p1, "Iris onAuthenticationSucceeded"

    .line 819
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 821
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Auth Result"

    const-string v1, "0"

    .line 823
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    const-string v0, "6003"

    .line 826
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "6002"

    .line 828
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 831
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1300()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1402(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Z)Z

    .line 833
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V

    .line 837
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v2, 0x7f110043

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v4, 0x7f11002d

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 842
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 843
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 833
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onIRImage([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "irisImage",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method
