.class public final Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
.super Ljava/lang/Object;
.source "OperationArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

.field private final callerPackageName:Ljava/lang/String;

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final command:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field private hasExternalVerificationUi:Ljava/lang/Boolean;

.field private final remoteCallerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->hasExternalVerificationUi:Ljava/lang/Boolean;

    .line 131
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 133
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->cancellationSignal:Landroid/os/CancellationSignal;

    const-string v0, "GLOBAL_REMOTE_CALLER_ID"

    .line 135
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->remoteCallerId:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->context:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->command:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->callerPackageName:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Landroid/content/Context;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->command:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->callerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->hasExternalVerificationUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Landroid/os/CancellationSignal;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;
    .locals 2

    .line 170
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$1;)V

    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->validate()V

    return-object v0
.end method

.method public setCancellationSignal(Landroid/os/CancellationSignal;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public setExternalAuthResult(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-object p0
.end method

.method public setHasExternalVerificationUi(Z)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
    .locals 0

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->hasExternalVerificationUi:Ljava/lang/Boolean;

    return-object p0
.end method
