.class final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;
.super Lhi/d;
.source "LoadEdgeWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.edge.usecase.LoadEdgeWeatherImpl"
    f = "LoadEdgeWeather.kt"
    l = {
        0x31,
        0x4b,
        0x4d
    }
    m = "convertEdgeWeather"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
