.class public final enum Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;
.super Ljava/lang/Enum;
.source "IntelligentSearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

.field public static final enum ERROR_FILE_NOT_FOUND:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

.field public static final enum ERROR_INVALID_PARAMETERS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

.field public static final enum ERROR_PARSE:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

.field public static final enum ERROR_QUERY_VALIDATION_FAILS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

.field public static final enum SUCCESS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const-string v1, "ERROR_INVALID_PARAMETERS"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_INVALID_PARAMETERS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const-string v1, "ERROR_PARSE"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_PARSE:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const-string v1, "ERROR_FILE_NOT_FOUND"

    const/4 v5, 0x3

    const/4 v6, -0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_FILE_NOT_FOUND:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const-string v1, "ERROR_QUERY_VALIDATION_FAILS"

    const/4 v6, 0x4

    const/4 v7, -0x4

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_QUERY_VALIDATION_FAILS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    .line 7
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_INVALID_PARAMETERS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_PARSE:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->ERROR_FILE_NOT_FOUND:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->mCode:I

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->values()[Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$IntelligentSearchConstants$StatusCode$EcqtVWWucDhYKfcb6nevdjyfRI0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$IntelligentSearchConstants$StatusCode$EcqtVWWucDhYKfcb6nevdjyfRI0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ERROR_TYPE_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getErrorMessage$0(ILcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->getCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->mCode:I

    return p0
.end method
