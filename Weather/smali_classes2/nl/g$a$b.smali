.class public final Lnl/g$a$b;
.super Lhi/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/g$a;->b(Lml/e;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    l = {
        0x42
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnl/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lnl/g$a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/g$a<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lnl/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/g$a$b;->k:Lnl/g$a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl/g$a$b;->j:Ljava/lang/Object;

    iget p1, p0, Lnl/g$a$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl/g$a$b;->l:I

    iget-object p1, p0, Lnl/g$a$b;->k:Lnl/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnl/g$a;->b(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
