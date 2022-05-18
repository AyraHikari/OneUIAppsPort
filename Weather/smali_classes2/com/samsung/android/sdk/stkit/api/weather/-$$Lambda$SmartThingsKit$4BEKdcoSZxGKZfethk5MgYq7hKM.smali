.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;

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

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$20()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
