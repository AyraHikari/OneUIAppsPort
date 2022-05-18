.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;
.super Ljava/lang/Object;
.source "AuthenticatorArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;-><init>(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->processor:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;
    .locals 2

    .line 74
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$1;)V

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->validate()V

    return-object v0
.end method
