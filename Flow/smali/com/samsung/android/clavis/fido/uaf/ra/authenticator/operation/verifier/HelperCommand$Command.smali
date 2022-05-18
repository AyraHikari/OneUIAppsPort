.class public final enum Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
.super Ljava/lang/Enum;
.source "HelperCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

.field public static final enum ENROLL:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    const-string v1, "ENROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ENROLL:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->$VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
    .locals 1

    .line 30
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;
    .locals 1

    .line 30
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->$VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    invoke-virtual {v0}, [Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    return-object v0
.end method
