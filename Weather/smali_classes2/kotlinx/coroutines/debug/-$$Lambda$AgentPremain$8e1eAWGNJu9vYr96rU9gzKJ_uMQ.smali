.class public final synthetic Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;->INSTANCE:Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/debug/AgentPremain;->lambda$8e1eAWGNJu9vYr96rU9gzKJ_uMQ(Lsun/misc/Signal;)V

    return-void
.end method
