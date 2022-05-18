.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$requestCurrentStatus$12()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
