.class final enum Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
.super Ljava/lang/Enum;
.source "DefaultCredentialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 64
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    new-instance v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v3, "ENVIRONMENT_VARIABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    new-instance v3, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v5, "WELL_KNOWN_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    new-instance v5, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v7, "CLOUD_SHELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    new-instance v7, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v9, "APP_ENGINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    new-instance v9, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const-string v11, "COMPUTE_ENGINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 63
    sput-object v11, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->$VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1

    .line 63
    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->$VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object v0
.end method
