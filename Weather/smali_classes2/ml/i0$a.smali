.class public final Lml/i0$a;
.super Lhi/d;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/i0;->b(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
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

.field public final synthetic k:Lml/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lml/i0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/i0<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lml/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/i0$a;->k:Lml/i0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/i0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lml/i0$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/i0$a;->l:I

    iget-object p1, p0, Lml/i0$a;->k:Lml/i0;

    invoke-virtual {p1, p0}, Lml/i0;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
