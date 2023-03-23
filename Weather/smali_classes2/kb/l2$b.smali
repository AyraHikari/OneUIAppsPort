.class public final Lkb/l2$b;
.super Lhi/d;
.source "SaveWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/l2;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.SaveWeather"
    f = "SaveWeather.kt"
    l = {
        0x14,
        0x17,
        0x18
    }
    m = "invoke"
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkb/l2;

.field public n:I


# direct methods
.method public constructor <init>(Lkb/l2;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l2;",
            "Lfi/d<",
            "-",
            "Lkb/l2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/l2$b;->m:Lkb/l2;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/l2$b;->l:Ljava/lang/Object;

    iget p1, p0, Lkb/l2$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/l2$b;->n:I

    iget-object p1, p0, Lkb/l2$b;->m:Lkb/l2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb/l2;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
