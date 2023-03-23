.class final Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;
.super Ljava/lang/Object;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;
    }
.end annotation


# instance fields
.field private final authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

.field private final resultCode:Ljava/lang/Integer;

.field private final serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;


# direct methods
.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    .line 467
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->resultCode:Ljava/lang/Integer;

    .line 468
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$1;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;
    .locals 2

    .line 473
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthenticatorCallback()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServiceResponse()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "authenticatorCallback is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string/jumbo v3, "resultCode is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->resultCode:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;->contains(Ljava/lang/Integer;)Z

    move-result v0

    const-string/jumbo v3, "resultCode is invalid"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string/jumbo v0, "serviceResponse is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;->validate()V

    return-void
.end method
