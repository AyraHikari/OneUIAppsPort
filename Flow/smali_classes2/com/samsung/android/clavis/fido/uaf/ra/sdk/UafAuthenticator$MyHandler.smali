.class final Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;
.super Landroid/os/Handler;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyHandler"
.end annotation


# static fields
.field public static final RESULT:I = 0x1


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 585
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "UA"

    const-string v2, "MyHandler : RESULT"

    .line 587
    invoke-static {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string/jumbo v3, "result is null"

    .line 589
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 591
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->getAuthenticatorCallback()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v4, "authenticatorCallback is null"

    .line 592
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 595
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->getResultCode()I

    move-result v3

    .line 596
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->getServiceResponse()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const-string/jumbo v0, "serviceResponse is null"

    .line 597
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 599
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;->onResult(ILjava/lang/String;)V

    return-void

    .line 603
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported operation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
