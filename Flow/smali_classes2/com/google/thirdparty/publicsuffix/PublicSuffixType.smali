.class final enum Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum ICANN:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 30
    new-instance v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const-string v3, "ICANN"

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x3f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->ICANN:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 24
    sput-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    .line 40
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    return-void
.end method

.method static fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 5

    .line 53
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->getInnerNodeCode()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->getLeafNodeCode()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static fromIsPrivate(Z)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    sget-object p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->ICANN:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 24
    const-class v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-object v0
.end method


# virtual methods
.method getInnerNodeCode()C
    .locals 1

    .line 48
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    return v0
.end method

.method getLeafNodeCode()C
    .locals 1

    .line 44
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    return v0
.end method
