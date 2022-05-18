.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$AuthFrameworkManagerHolder;
.super Ljava/lang/Object;
.source "AuthFrameworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthFrameworkManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$AuthFrameworkManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;
    .locals 1

    .line 75
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$AuthFrameworkManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    return-object v0
.end method
