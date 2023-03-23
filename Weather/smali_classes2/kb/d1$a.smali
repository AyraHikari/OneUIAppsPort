.class public final Lkb/d1$a;
.super Lhi/d;
.source "ObserveWeatherChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/d1;->b(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.ObserveWeatherChange"
    f = "ObserveWeatherChange.kt"
    l = {
        0x22
    }
    m = "filterInvalidCurrent"
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkb/d1;

.field public k:I


# direct methods
.method public constructor <init>(Lkb/d1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d1;",
            "Lfi/d<",
            "-",
            "Lkb/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/d1$a;->j:Lkb/d1;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/d1$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkb/d1$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/d1$a;->k:I

    iget-object p1, p0, Lkb/d1$a;->j:Lkb/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkb/d1;->a(Lkb/d1;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
