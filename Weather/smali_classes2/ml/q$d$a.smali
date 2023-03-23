.class public final Lml/q$d$a;
.super Lhi/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/q$d;->b(Lml/e;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x50
    }
    m = "emit"
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

.field public final synthetic i:Lml/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/q$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lml/q$d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/q$d<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lml/q$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/q$d$a;->i:Lml/q$d;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/q$d$a;->h:Ljava/lang/Object;

    iget p1, p0, Lml/q$d$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/q$d$a;->j:I

    iget-object p1, p0, Lml/q$d$a;->i:Lml/q$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lml/q$d;->b(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
