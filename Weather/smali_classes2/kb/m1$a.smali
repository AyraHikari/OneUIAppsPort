.class public final Lkb/m1$a;
.super Lhi/d;
.source "ReachToRefreshOnScreenTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m1;->c(JLfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.ReachToRefreshOnScreenTime"
    f = "ReachToRefreshOnScreenTime.kt"
    l = {
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x21
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

.field public final synthetic l:Lkb/m1;

.field public m:I


# direct methods
.method public constructor <init>(Lkb/m1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/m1;",
            "Lfi/d<",
            "-",
            "Lkb/m1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/m1$a;->l:Lkb/m1;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkb/m1$a;->k:Ljava/lang/Object;

    iget p1, p0, Lkb/m1$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/m1$a;->m:I

    iget-object p1, p0, Lkb/m1$a;->l:Lkb/m1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkb/m1;->c(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
