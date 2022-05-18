.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;

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

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$33()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
