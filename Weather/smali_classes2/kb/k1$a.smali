.class public final Lkb/k1$a;
.super Lhi/d;
.source "ReachToRefreshOnIntervalTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/k1;->c(JLfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.ReachToRefreshOnIntervalTime"
    f = "ReachToRefreshOnIntervalTime.kt"
    l = {
        0x14,
        0x15,
        0x16,
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

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkb/k1;

.field public m:I


# direct methods
.method public constructor <init>(Lkb/k1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k1;",
            "Lfi/d<",
            "-",
            "Lkb/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/k1$a;->l:Lkb/k1;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkb/k1$a;->k:Ljava/lang/Object;

    iget p1, p0, Lkb/k1$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/k1$a;->m:I

    iget-object p1, p0, Lkb/k1$a;->l:Lkb/k1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkb/k1;->c(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
