.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object p1

    return-object p1
.end method
