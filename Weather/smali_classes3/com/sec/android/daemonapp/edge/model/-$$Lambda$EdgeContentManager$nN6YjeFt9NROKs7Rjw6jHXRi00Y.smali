.class public final synthetic Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;

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

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->lambda$nN6YjeFt9NROKs7Rjw6jHXRi00Y(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    return-object p1
.end method
