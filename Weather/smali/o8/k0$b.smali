.class public final Lo8/k0$b;
.super Lhi/d;
.source "LoadSearchInitData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/k0;->f(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.usecase.LoadSearchInitDataImpl"
    f = "LoadSearchInitData.kt"
    l = {
        0x26
    }
    m = "isWeatherEmpty"
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
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo8/k0;

.field public j:I


# direct methods
.method public constructor <init>(Lo8/k0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/k0;",
            "Lfi/d<",
            "-",
            "Lo8/k0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/k0$b;->i:Lo8/k0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/k0$b;->h:Ljava/lang/Object;

    iget p1, p0, Lo8/k0$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/k0$b;->j:I

    iget-object p1, p0, Lo8/k0$b;->i:Lo8/k0;

    invoke-static {p1, p0}, Lo8/k0;->a(Lo8/k0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
