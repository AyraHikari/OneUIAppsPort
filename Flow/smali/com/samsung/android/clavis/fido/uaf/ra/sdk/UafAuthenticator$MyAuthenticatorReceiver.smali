.class Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;
.super Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyAuthenticatorReceiver"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/Handler;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 4

    const-string v0, "UA"

    const-string v1, "MyAuthenticatorReceiver : onResult"

    .line 529
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;->getAuthenticatorCallback()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "callback is null"

    .line 532
    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->access$500([B)I

    move-result p1

    add-int/lit16 p1, p1, 0x1c20

    const-string v3, "Payload"

    .line 541
    invoke-static {p1, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    move-result-object v2

    .line 544
    invoke-static {v1, p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->newBuilder(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;

    move-result-object p1

    const/4 v1, 0x1

    .line 546
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
