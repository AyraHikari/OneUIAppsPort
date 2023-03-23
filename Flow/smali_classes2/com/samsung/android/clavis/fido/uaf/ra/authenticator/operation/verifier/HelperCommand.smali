.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
.super Ljava/lang/Object;
.source "HelperCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;,
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
    }
.end annotation


# static fields
.field public static final KEY_COMMAND:Ljava/lang/String; = "KEY_COMMAND"

.field private static final TAG:Ljava/lang/String; = "HelperCommand"


# instance fields
.field private final obj1:Ljava/lang/Object;

.field private final obj2:Ljava/lang/Object;

.field private final what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->obj1:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->obj2:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$1;)V

    return-object v0
.end method


# virtual methods
.method public getObj1()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->obj1:Ljava/lang/Object;

    return-object v0
.end method

.method public getObj2()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->obj2:Ljava/lang/Object;

    return-object v0
.end method

.method public getWhat()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->what:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
