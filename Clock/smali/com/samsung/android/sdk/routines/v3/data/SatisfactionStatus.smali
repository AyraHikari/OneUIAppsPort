.class public final enum Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field public static final enum c:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field public static final enum d:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field private static final synthetic e:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    const-string v1, "SATISFIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->b:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    const-string v4, "NOT_SATISFIED"

    invoke-direct {v1, v4, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->c:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 3
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    const-string v5, "ERROR_UNDETERMINED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->d:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->e:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->e:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->f:I

    return v0
.end method
