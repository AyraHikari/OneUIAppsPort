.class public final synthetic Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;->INSTANCE:Lcom/samsung/android/weather/data/-$$Lambda$OrderingPolicyKt$_HYpA2y_uKtqfrg2BuLtF5pcY10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1, p2}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->lambda$_HYpA2y_uKtqfrg2BuLtF5pcY10(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/data/model/Weather;)I

    move-result p1

    return p1
.end method
