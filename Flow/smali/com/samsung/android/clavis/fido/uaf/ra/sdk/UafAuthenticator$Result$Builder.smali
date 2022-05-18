.class public final Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;
.super Ljava/lang/Object;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

.field private final resultCode:Ljava/lang/Integer;

.field private final serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;


# direct methods
.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;)V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    .line 508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->resultCode:Ljava/lang/Integer;

    .line 509
    iput-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;ILcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->authenticatorCallback:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->resultCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;->serviceResponse:Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;
    .locals 2

    .line 513
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$1;)V

    .line 514
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;->validate()V

    return-object v0
.end method
