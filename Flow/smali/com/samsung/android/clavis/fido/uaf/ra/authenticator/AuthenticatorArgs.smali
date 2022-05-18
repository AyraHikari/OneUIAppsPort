.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;
.super Ljava/lang/Object;
.source "AuthenticatorArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->context:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;-><init>(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getProcessor()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->context:Landroid/content/Context;

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

    .line 59
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "processor is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
