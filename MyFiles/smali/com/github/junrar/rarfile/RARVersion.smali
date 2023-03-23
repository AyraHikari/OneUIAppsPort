.class public final enum Lcom/github/junrar/rarfile/RARVersion;
.super Ljava/lang/Enum;
.source "RARVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/rarfile/RARVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/rarfile/RARVersion;

.field public static final enum OLD:Lcom/github/junrar/rarfile/RARVersion;

.field public static final enum V4:Lcom/github/junrar/rarfile/RARVersion;

.field public static final enum V5:Lcom/github/junrar/rarfile/RARVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/github/junrar/rarfile/RARVersion;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/rarfile/RARVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/rarfile/RARVersion;->OLD:Lcom/github/junrar/rarfile/RARVersion;

    .line 9
    new-instance v0, Lcom/github/junrar/rarfile/RARVersion;

    const-string v1, "V4"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/junrar/rarfile/RARVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/rarfile/RARVersion;->V4:Lcom/github/junrar/rarfile/RARVersion;

    .line 10
    new-instance v0, Lcom/github/junrar/rarfile/RARVersion;

    const-string v1, "V5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/junrar/rarfile/RARVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/rarfile/RARVersion;->V5:Lcom/github/junrar/rarfile/RARVersion;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/github/junrar/rarfile/RARVersion;

    .line 6
    sget-object v5, Lcom/github/junrar/rarfile/RARVersion;->OLD:Lcom/github/junrar/rarfile/RARVersion;

    aput-object v5, v1, v2

    sget-object v2, Lcom/github/junrar/rarfile/RARVersion;->V4:Lcom/github/junrar/rarfile/RARVersion;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/github/junrar/rarfile/RARVersion;->$VALUES:[Lcom/github/junrar/rarfile/RARVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isOldFormat(Lcom/github/junrar/rarfile/RARVersion;)Z
    .locals 1

    .line 18
    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->OLD:Lcom/github/junrar/rarfile/RARVersion;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/rarfile/RARVersion;
    .locals 1

    .line 6
    const-class v0, Lcom/github/junrar/rarfile/RARVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/rarfile/RARVersion;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/rarfile/RARVersion;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->$VALUES:[Lcom/github/junrar/rarfile/RARVersion;

    invoke-virtual {v0}, [Lcom/github/junrar/rarfile/RARVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/rarfile/RARVersion;

    return-object v0
.end method
