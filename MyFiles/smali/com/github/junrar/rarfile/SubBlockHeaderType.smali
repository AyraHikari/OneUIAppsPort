.class public final enum Lcom/github/junrar/rarfile/SubBlockHeaderType;
.super Ljava/lang/Enum;
.source "SubBlockHeaderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/rarfile/SubBlockHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum BEEA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum EA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum MAC_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum NTACL_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum STREAM_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

.field public static final enum UO_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;


# instance fields
.field private final subblocktype:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "EA_HEAD"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 24
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "UO_HEAD"

    const/4 v3, 0x1

    const/16 v4, 0x101

    invoke-direct {v0, v1, v3, v4}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 25
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "MAC_HEAD"

    const/4 v4, 0x2

    const/16 v5, 0x102

    invoke-direct {v0, v1, v4, v5}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 26
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "BEEA_HEAD"

    const/4 v5, 0x3

    const/16 v6, 0x103

    invoke-direct {v0, v1, v5, v6}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 27
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "NTACL_HEAD"

    const/4 v6, 0x4

    const/16 v7, 0x104

    invoke-direct {v0, v1, v6, v7}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 28
    new-instance v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const-string v1, "STREAM_HEAD"

    const/4 v7, 0x5

    const/16 v8, 0x105

    invoke-direct {v0, v1, v7, v8}, Lcom/github/junrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/github/junrar/rarfile/SubBlockHeaderType;

    .line 22
    sget-object v8, Lcom/github/junrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/github/junrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/junrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/junrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->$VALUES:[Lcom/github/junrar/rarfile/SubBlockHeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-short p3, p0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->subblocktype:S

    return-void
.end method

.method public static findSubblockHeaderType(S)Lcom/github/junrar/rarfile/SubBlockHeaderType;
    .locals 7

    .line 51
    sget-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    sget-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    sget-object v2, Lcom/github/junrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    sget-object v3, Lcom/github/junrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    sget-object v4, Lcom/github/junrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    sget-object v5, Lcom/github/junrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v5, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    .line 53
    :cond_0
    invoke-virtual {v4, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 55
    :cond_1
    invoke-virtual {v3, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 57
    :cond_2
    invoke-virtual {v2, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 59
    :cond_3
    invoke-virtual {v1, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/rarfile/SubBlockHeaderType;
    .locals 1

    .line 22
    const-class v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/rarfile/SubBlockHeaderType;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/rarfile/SubBlockHeaderType;
    .locals 1

    .line 22
    sget-object v0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->$VALUES:[Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0}, [Lcom/github/junrar/rarfile/SubBlockHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/rarfile/SubBlockHeaderType;

    return-object v0
.end method


# virtual methods
.method public equals(S)Z
    .locals 0

    .line 42
    iget-short p0, p0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->subblocktype:S

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSubblocktype()S
    .locals 0

    .line 71
    iget-short p0, p0, Lcom/github/junrar/rarfile/SubBlockHeaderType;->subblocktype:S

    return p0
.end method
