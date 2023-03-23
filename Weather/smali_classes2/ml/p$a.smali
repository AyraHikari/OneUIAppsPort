.class public final Lml/p$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/p;->a(Lml/e;Lni/p;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "ml/p$a",
        "Lml/e;",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "b",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
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
.field public final synthetic h:Lml/e;

.field public final synthetic i:Lni/p;


# direct methods
.method public constructor <init>(Lml/e;Lni/p;)V
    .locals 0

    iput-object p1, p0, Lml/p$a;->h:Lml/e;

    iput-object p2, p0, Lml/p$a;->i:Lni/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Loi/y;

    invoke-direct {v0}, Loi/y;-><init>()V

    .line 2
    iget-object v1, p0, Lml/p$a;->h:Lml/e;

    new-instance v2, Lml/p$b;

    iget-object v3, p0, Lml/p$a;->i:Lni/p;

    invoke-direct {v2, v0, p1, v3}, Lml/p$b;-><init>(Loi/y;Lml/f;Lni/p;)V

    invoke-interface {v1, v2, p2}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
