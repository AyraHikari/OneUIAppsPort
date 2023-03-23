.class public final Lml/d;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BI\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u001c\u0010\u000e\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lml/d;",
        "T",
        "Lml/e;",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "b",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
        "upstream",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "<init>",
        "(Lml/e;Lni/l;Lni/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/e;Lni/l;Lni/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT;>;",
            "Lni/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lni/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml/d;->h:Lml/e;

    .line 3
    iput-object p2, p0, Lml/d;->i:Lni/l;

    .line 4
    iput-object p3, p0, Lml/d;->j:Lni/p;

    return-void
.end method


# virtual methods
.method public b(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Loi/b0;

    invoke-direct {v0}, Loi/b0;-><init>()V

    sget-object v1, Lnl/r;->a:Lol/f0;

    iput-object v1, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lml/d;->h:Lml/e;

    new-instance v2, Lml/d$a;

    invoke-direct {v2, p0, v0, p1}, Lml/d$a;-><init>(Lml/d;Loi/b0;Lml/f;)V

    invoke-interface {v1, v2, p2}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
