.class public final enum Lcom/github/junrar/unpack/vm/VMStandardFilters;
.super Ljava/lang/Enum;
.source "VMStandardFilters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/unpack/vm/VMStandardFilters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_UPCASE:Lcom/github/junrar/unpack/vm/VMStandardFilters;


# instance fields
.field private final filter:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 28
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 29
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8E9"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 30
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_ITANIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 31
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_RGB"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 32
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_AUDIO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 33
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_DELTA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 34
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_UPCASE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/github/junrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/github/junrar/unpack/vm/VMStandardFilters;

    .line 26
    sget-object v10, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v10, v1, v2

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v6

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v7

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/github/junrar/unpack/vm/VMStandardFilters;->$VALUES:[Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->filter:I

    return-void
.end method

.method public static findFilter(I)Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 8

    .line 51
    sget-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v1, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v3, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v4, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v5, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    sget-object v6, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v6, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v6

    .line 55
    :cond_0
    invoke-virtual {v5, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 59
    :cond_1
    invoke-virtual {v4, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    .line 62
    :cond_2
    invoke-virtual {v3, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 66
    :cond_3
    invoke-virtual {v2, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 70
    :cond_4
    invoke-virtual {v1, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 73
    :cond_5
    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 1

    .line 26
    const-class v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->$VALUES:[Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0}, [Lcom/github/junrar/unpack/vm/VMStandardFilters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 47
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->filter:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFilter()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->filter:I

    return p0
.end method
