.class public final enum Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

.field public static final enum c:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

.field private static final synthetic d:[Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    const-string v1, "SUPPORTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->b:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    const-string v4, "NOT_SUPPORTED"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->c:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->d:[Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

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
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->d:[Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->e:I

    return v0
.end method
