.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$AuthenticatorManagerHolder;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthenticatorManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 244
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$1;)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$AuthenticatorManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;
    .locals 1

    .line 243
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$AuthenticatorManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    return-object v0
.end method
