.class final synthetic Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "EdgeContentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->convertEdgeWeather(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const-string v1, "priority"

    const-string v2, "getPriority()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/samsung/android/weather/data/model/condition/Index;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/samsung/android/weather/data/model/condition/Index;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/condition/Index;->setPriority(I)V

    return-void
.end method
