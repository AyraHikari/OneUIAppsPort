.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

.field public static final enum c:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

.field public static final enum d:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

.field private static final synthetic e:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->b:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    const-string v3, "CALL_TYPE_CONDITION"

    const/4 v4, 0x1

    const-string v5, "condition"

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->c:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    const-string v5, "CALL_TYPE_ACTION"

    const/4 v6, 0x2

    const-string v7, "action"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->d:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->e:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraValue - not supported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtraValue"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->b:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->e:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    return-object v0
.end method
