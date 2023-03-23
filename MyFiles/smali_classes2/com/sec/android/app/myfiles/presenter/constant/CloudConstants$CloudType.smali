.class public final enum Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
.super Ljava/lang/Enum;
.source "CloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public static final enum GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public static final enum ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public static final enum SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const-string v1, "SAMSUNG_CLOUD_DRIVE"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const-string v1, "GOOGLE_DRIVE"

    const/4 v3, 0x1

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const-string v1, "ONE_DRIVE"

    const/4 v4, 0x2

    const/16 v5, 0x66

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const-string v1, "NONE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 21
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->mValue:I

    return-void
.end method

.method public static fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 2

    .line 43
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$pPlPjWaWpswBN29_v5Qsg4YIHjI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$pPlPjWaWpswBN29_v5Qsg4YIHjI;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public static getRealCloudDomainSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$C5_BVKQ73I5ygSbwQ-QsY-gKHq8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$C5_BVKQ73I5ygSbwQ-QsY-gKHq8;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rypz8Orlo3XJvcmvgXlKABzOtV8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rypz8Orlo3XJvcmvgXlKABzOtV8;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static getRealCloudList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$vwgOA18sXIU-v6iuyja8vKQlspw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$vwgOA18sXIU-v6iuyja8vKQlspw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getRealCloudListSize()I
    .locals 2

    .line 58
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$fromDomainType$0(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getRealCloudDomainSet$2(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getRealCloudDomainSet$3(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/Integer;
    .locals 0

    .line 53
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->mValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRealCloudList$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getRealCloudListSize$4(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 1

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object v0
.end method


# virtual methods
.method public getArrayIndex()I
    .locals 1

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->mValue:I

    add-int/lit8 p0, p0, -0x64

    :goto_0
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->mValue:I

    return p0
.end method
