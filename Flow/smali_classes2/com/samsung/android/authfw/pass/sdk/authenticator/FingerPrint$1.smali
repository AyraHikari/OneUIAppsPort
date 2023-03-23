.class Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;
.super Ljava/lang/Object;
.source "FingerPrint.java"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onCompleted()V

    return-void
.end method

.method public onFinished(I)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onFinished(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object p1

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onFinished(I)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onReady()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;->onStarted()V

    return-void
.end method
