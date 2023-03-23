.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;
.super Ljava/lang/Object;
.source "HelperCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private obj1:Ljava/lang/Object;

.field private obj2:Ljava/lang/Object;

.field private final what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;


# direct methods
.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj1:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj2:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj2:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
    .locals 2

    .line 87
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$1;)V

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->validate()V

    return-object v0
.end method

.method public setObj1(Ljava/lang/Object;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj1:Ljava/lang/Object;

    return-object p0
.end method

.method public setObj2(Ljava/lang/Object;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->obj2:Ljava/lang/Object;

    return-object p0
.end method
