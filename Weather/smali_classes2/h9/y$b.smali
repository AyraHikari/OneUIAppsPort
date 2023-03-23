.class public final Lh9/y$b;
.super Lhi/d;
.source "ReachToRefreshTimeCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/y;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.ReachToRefreshTimeCondition"
    f = "ReachToRefreshTimeCondition.kt"
    l = {
        0x20,
        0x20,
        0x21,
        0x22,
        0x2b,
        0x2c
    }
    m = "check"
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

.field public final synthetic k:Lh9/y;

.field public l:I


# direct methods
.method public constructor <init>(Lh9/y;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/y;",
            "Lfi/d<",
            "-",
            "Lh9/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/y$b;->k:Lh9/y;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/y$b;->j:Ljava/lang/Object;

    iget p1, p0, Lh9/y$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/y$b;->l:I

    iget-object p1, p0, Lh9/y$b;->k:Lh9/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9/y;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
