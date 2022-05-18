.class public final enum Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
.super Ljava/lang/Enum;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field public static final enum CANCEL:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field public static final enum FAIL:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field public static final enum SUCCESS:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

.field public static final enum TIMEOUT:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->SUCCESS:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 74
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->CANCEL:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 76
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    const-string v1, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->TIMEOUT:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 78
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    const-string v1, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->FAIL:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    .line 70
    sget-object v6, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->SUCCESS:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    aput-object v6, v1, v2

    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->CANCEL:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->TIMEOUT:Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->$VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
    .locals 1

    .line 70
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
    .locals 1

    .line 70
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->$VALUES:[Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    invoke-virtual {v0}, [Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;

    return-object v0
.end method
