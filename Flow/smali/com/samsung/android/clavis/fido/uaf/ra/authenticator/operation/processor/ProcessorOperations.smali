.class public Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperations;
.super Ljava/lang/Object;
.source "ProcessorOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperations;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperations;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessor(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;
    .locals 1

    .line 31
    sget-boolean v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/config/Version;->CAN_HAVE_AUTHFW_FLOW_SERVICE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;

    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;-><init>()V

    return-object p0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/config/Version;->CAN_HAVE_AUTH_SERVICE:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/authservice/sdk/FidoAgent;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    new-instance p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthServiceProcessor;

    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthServiceProcessor;-><init>()V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;

    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;-><init>()V

    return-object p0
.end method
