.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void
.end method
