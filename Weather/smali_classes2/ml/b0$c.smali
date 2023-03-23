.class public final Lml/b0$c;
.super Lhi/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/b0;->z(Lml/b0;Lml/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
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

.field public final synthetic m:Lml/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lml/b0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/b0<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lml/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/b0$c;->m:Lml/b0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/b0$c;->l:Ljava/lang/Object;

    iget p1, p0, Lml/b0$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/b0$c;->n:I

    iget-object p1, p0, Lml/b0$c;->m:Lml/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lml/b0;->z(Lml/b0;Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
