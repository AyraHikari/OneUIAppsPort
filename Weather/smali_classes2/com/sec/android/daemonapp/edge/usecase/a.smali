.class public final synthetic Lcom/sec/android/daemonapp/edge/usecase/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/sec/android/daemonapp/edge/usecase/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/usecase/a;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/usecase/a;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/usecase/a;->a:Lcom/sec/android/daemonapp/edge/usecase/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method
