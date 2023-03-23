.class public final Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;
.super Ljava/lang/Object;
.source "OperationArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
    }
.end annotation


# static fields
.field private static final GLOBAL_REMOTE_CALLER_ID:Ljava/lang/String; = "GLOBAL_REMOTE_CALLER_ID"

.field private static final TAG:Ljava/lang/String; = "OperationArgs"


# instance fields
.field private final authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

.field private final callerPackageName:Ljava/lang/String;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private final command:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field private final hasExternalVerificationUi:Ljava/lang/Boolean;

.field private final remoteCallerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->context:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->command:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->callerPackageName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi:Ljava/lang/Boolean;

    .line 57
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 58
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$500(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    .line 59
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->access$600(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->cancellationSignal:Landroid/os/CancellationSignal;

    const-string p1, "GLOBAL_REMOTE_CALLER_ID"

    .line 60
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->remoteCallerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;
    .locals 7

    .line 67
    new-instance v6, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$1;)V

    return-object v6
.end method


# virtual methods
.method public getAuthenticatorReceiver()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    return-object v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->callerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExternalAuthResult()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->externalAuthResult:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-object v0
.end method

.method public getRemoteCallerId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->remoteCallerId:Ljava/lang/String;

    return-object v0
.end method

.method public hasExternalVerificationUi()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->hasExternalVerificationUi:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public validate()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "context is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->command:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "command is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->callerPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "callerPackageName is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->command:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->authenticatorReceiver:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v0, "authenticatorReceiver is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void

    .line 112
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
