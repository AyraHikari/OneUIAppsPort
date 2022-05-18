.class public final enum Lcom/samsung/android/sdk/stkit/api/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/stkit/api/FeatureType;

.field public static final enum c:Lcom/samsung/android/sdk/stkit/api/FeatureType;

.field private static final synthetic d:[Lcom/samsung/android/sdk/stkit/api/FeatureType;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const-string v1, "NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/api/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->b:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const-string v3, "BEDTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/sdk/stkit/api/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/FeatureType;->c:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/stkit/api/FeatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/sdk/stkit/api/FeatureType;->d:[Lcom/samsung/android/sdk/stkit/api/FeatureType;

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
    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->d:[Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->e:I

    return v0
.end method
