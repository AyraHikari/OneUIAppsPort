.class public final Lyi/k;
.super Lyi/q;
.source "KProperty0Impl.kt"

# interfaces
.implements Lvi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/q<",
        "TV;>;",
        "Lvi/i<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B+\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyi/k;",
        "V",
        "Lyi/q;",
        "Lvi/i;",
        "value",
        "Lbi/x;",
        "M",
        "(Ljava/lang/Object;)V",
        "Lyi/k$a;",
        "L",
        "()Lyi/k$a;",
        "setter",
        "Lyi/i;",
        "container",
        "Lej/s0;",
        "descriptor",
        "<init>",
        "(Lyi/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lyi/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0$b<",
            "Lyi/k$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/i;Lej/s0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/q;-><init>(Lyi/i;Lej/s0;)V

    .line 2
    new-instance p1, Lyi/k$b;

    invoke-direct {p1, p0}, Lyi/k$b;-><init>(Lyi/k;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/k;->v:Lyi/c0$b;

    return-void
.end method

.method public constructor <init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lyi/q;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lyi/k$b;

    invoke-direct {p1, p0}, Lyi/k$b;-><init>(Lyi/k;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/k;->v:Lyi/c0$b;

    return-void
.end method


# virtual methods
.method public L()Lyi/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/k$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/k;->v:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyi/k$a;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/k;->L()Lyi/k$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lyi/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Lvi/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/k;->L()Lyi/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lvi/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyi/k;->L()Lyi/k$a;

    move-result-object v0

    return-object v0
.end method
