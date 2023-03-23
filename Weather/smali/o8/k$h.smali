.class public final Lo8/k$h;
.super Lhi/d;
.source "GetRecommendedLocations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/k;->m(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.usecase.GetRecommendedLocationsImpl"
    f = "GetRecommendedLocations.kt"
    l = {
        0x32
    }
    m = "needToRefresh"
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

.field public final synthetic k:Lo8/k;

.field public l:I


# direct methods
.method public constructor <init>(Lo8/k;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/k;",
            "Lfi/d<",
            "-",
            "Lo8/k$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/k$h;->k:Lo8/k;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/k$h;->j:Ljava/lang/Object;

    iget p1, p0, Lo8/k$h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/k$h;->l:I

    iget-object p1, p0, Lo8/k$h;->k:Lo8/k;

    invoke-static {p1, p0}, Lo8/k;->f(Lo8/k;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
