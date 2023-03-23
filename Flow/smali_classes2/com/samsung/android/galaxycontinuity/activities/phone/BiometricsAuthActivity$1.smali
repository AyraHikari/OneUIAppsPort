.class Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricsAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getBiometricsListener()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
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

    .line 208
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 211
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 212
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    :cond_1
    const/4 p1, 0x0

    const-string p2, ""

    .line 214
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 215
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 223
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;Z)Z

    .line 225
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, ""

    .line 226
    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 227
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
