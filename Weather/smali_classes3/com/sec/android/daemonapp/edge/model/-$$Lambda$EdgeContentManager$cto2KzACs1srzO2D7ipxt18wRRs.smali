.class public final synthetic Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;

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

    check-cast p1, Lcom/samsung/android/weather/data/model/condition/Index;

    check-cast p2, Lcom/samsung/android/weather/data/model/condition/Index;

    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->lambda$cto2KzACs1srzO2D7ipxt18wRRs(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method
