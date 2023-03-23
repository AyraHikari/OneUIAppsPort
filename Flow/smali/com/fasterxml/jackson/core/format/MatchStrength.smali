.class public final enum Lcom/fasterxml/jackson/core/format/MatchStrength;
.super Ljava/lang/Enum;
.source "MatchStrength.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/format/MatchStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 25
    new-instance v1, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v3, "INCONCLUSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 37
    new-instance v3, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v5, "WEAK_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 48
    new-instance v5, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v7, "SOLID_MATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 60
    new-instance v7, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v9, "FULL_MATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/core/format/MatchStrength;->FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 10
    sput-object v9, Lcom/fasterxml/jackson/core/format/MatchStrength;->$VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 10
    const-class v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->$VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/format/MatchStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object v0
.end method
