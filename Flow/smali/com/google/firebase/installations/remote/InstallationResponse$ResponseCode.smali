.class public final enum Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 30
    new-instance v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const-string v1, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 25
    sget-object v4, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    .line 25
    const-class v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method
