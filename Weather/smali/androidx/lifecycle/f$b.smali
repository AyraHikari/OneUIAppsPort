.class public final Landroidx/lifecycle/f$b;
.super Lhi/d;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->q(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xec
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
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

.field public final synthetic j:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Landroidx/lifecycle/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$b;->j:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/f$b;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/f$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/f$b;->k:I

    iget-object p1, p0, Landroidx/lifecycle/f$b;->j:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
