.class public final Ly9/d$p;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->v(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml/e<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lml/e;",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "b",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lml/e;

.field public final synthetic i:Ly9/d;

.field public final synthetic j:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;


# direct methods
.method public constructor <init>(Lml/e;Ly9/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V
    .locals 0

    iput-object p1, p0, Ly9/d$p;->h:Lml/e;

    iput-object p2, p0, Ly9/d$p;->i:Ly9/d;

    iput-object p3, p0, Ly9/d$p;->j:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/d$p;->h:Lml/e;

    new-instance v1, Ly9/d$p$a;

    iget-object v2, p0, Ly9/d$p;->i:Ly9/d;

    iget-object v3, p0, Ly9/d$p;->j:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-direct {v1, p1, v2, v3}, Ly9/d$p$a;-><init>(Lml/f;Ly9/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V

    invoke-interface {v0, v1, p2}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method