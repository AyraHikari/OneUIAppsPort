.class public final Lnl/j$a$a$a$a;
.super Lhi/d;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j$a$a$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
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

.field public final synthetic i:Lnl/j$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/j$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lnl/j$a$a$a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/j$a$a$a<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lnl/j$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$a$a$a$a;->i:Lnl/j$a$a$a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl/j$a$a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lnl/j$a$a$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl/j$a$a$a$a;->j:I

    iget-object p1, p0, Lnl/j$a$a$a$a;->i:Lnl/j$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnl/j$a$a$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
