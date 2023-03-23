.class public Lyi/s;
.super Lyi/v;
.source "KProperty2Impl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v<",
        "TV;>;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyi/s;",
        "D",
        "E",
        "V",
        "",
        "Lyi/v;",
        "receiver1",
        "receiver2",
        "K",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lyi/s$a;",
        "L",
        "()Lyi/s$a;",
        "getter",
        "Lyi/i;",
        "container",
        "Lej/s0;",
        "descriptor",
        "<init>",
        "(Lyi/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
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
.field public final t:Lyi/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0$b<",
            "Lyi/s$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field public final u:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/reflect/Member;",
            ">;"
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
    invoke-direct {p0, p1, p2}, Lyi/v;-><init>(Lyi/i;Lej/s0;)V

    .line 2
    new-instance p1, Lyi/t;

    invoke-direct {p1, p0}, Lyi/t;-><init>(Lyi/s;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/s;->t:Lyi/c0$b;

    .line 3
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lyi/u;

    invoke-direct {p2, p0}, Lyi/u;-><init>(Lyi/s;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lyi/s;->u:Lbi/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lyi/v$c;
    .locals 1

    invoke-virtual {p0}, Lyi/s;->L()Lyi/s$a;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/s;->L()Lyi/s$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lyi/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Lyi/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/s$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/s;->t:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyi/s$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/l$b;
    .locals 1

    invoke-virtual {p0}, Lyi/s;->L()Lyi/s$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyi/s;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
