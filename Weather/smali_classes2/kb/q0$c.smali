.class public final Lkb/q0$c;
.super Lhi/d;
.source "GetWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.GetWeather"
    f = "GetWeather.kt"
    l = {
        0x1c,
        0x21,
        0x22,
        0x23,
        0x26,
        0x2c
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkb/q0;

.field public l:I


# direct methods
.method public constructor <init>(Lkb/q0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/q0;",
            "Lfi/d<",
            "-",
            "Lkb/q0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/q0$c;->k:Lkb/q0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/q0$c;->j:Ljava/lang/Object;

    iget p1, p0, Lkb/q0$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/q0$c;->l:I

    iget-object p1, p0, Lkb/q0$c;->k:Lkb/q0;

    invoke-virtual {p1, p0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
