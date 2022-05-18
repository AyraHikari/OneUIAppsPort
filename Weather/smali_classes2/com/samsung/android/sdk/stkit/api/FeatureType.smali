.class public final enum Lcom/samsung/android/sdk/stkit/api/FeatureType;
.super Ljava/lang/Enum;
.source "FeatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/api/FeatureType;

.field public static final enum BEDTIME:Lcom/samsung/android/sdk/stkit/api/FeatureType;

.field public static final enum NOT_DEFINED:Lcom/samsung/android/sdk/stkit/api/FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const-string v1, "NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/api/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->NOT_DEFINED:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    .line 10
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const-string v3, "BEDTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/sdk/stkit/api/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/FeatureType;->BEDTIME:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/stkit/api/FeatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/samsung/android/sdk/stkit/api/FeatureType;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->value:I

    return-void
.end method

.method public static findFeatureType(I)Lcom/samsung/android/sdk/stkit/api/FeatureType;
    .locals 2

    .line 22
    const-class v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$FeatureType$MOm4bEEIoP2r5LYdBg41Oadqp9U;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$FeatureType$MOm4bEEIoP2r5LYdBg41Oadqp9U;-><init>(I)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->NOT_DEFINED:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-object p0
.end method

.method static synthetic lambda$findFeatureType$0(ILcom/samsung/android/sdk/stkit/api/FeatureType;)Z
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/FeatureType;
    .locals 1

    .line 8
    const-class v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/FeatureType;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;->value:I

    return v0
.end method
