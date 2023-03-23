.class public Lyi/q;
.super Lyi/v;
.source "KProperty0Impl.kt"

# interfaces
.implements Lvi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v<",
        "TV;>;",
        "Lvi/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B+\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyi/q;",
        "V",
        "Lvi/m;",
        "Lyi/v;",
        "get",
        "()Ljava/lang/Object;",
        "",
        "getDelegate",
        "invoke",
        "Lyi/q$a;",
        "K",
        "()Lyi/q$a;",
        "getter",
        "Lyi/i;",
        "container",
        "Lej/s0;",
        "descriptor",
        "<init>",
        "(Lyi/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
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
.field public final t:Lyi/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0$b<",
            "Lyi/q$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final u:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/Object;",
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
    new-instance p1, Lyi/q$b;

    invoke-direct {p1, p0}, Lyi/q$b;-><init>(Lyi/q;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/q;->t:Lyi/c0$b;

    .line 3
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lyi/q$c;

    invoke-direct {p2, p0}, Lyi/q$c;-><init>(Lyi/q;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lyi/q;->u:Lbi/h;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lyi/v;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lyi/q$b;

    invoke-direct {p1, p0}, Lyi/q$b;-><init>(Lyi/q;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/q;->t:Lyi/c0$b;

    .line 6
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lyi/q$c;

    invoke-direct {p2, p0}, Lyi/q$c;-><init>(Lyi/q;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lyi/q;->u:Lbi/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lyi/v$c;
    .locals 1

    invoke-virtual {p0}, Lyi/q;->K()Lyi/q$a;

    move-result-object v0

    return-object v0
.end method

.method public K()Lyi/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/q$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/q;->t:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyi/q$a;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/q;->K()Lyi/q$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyi/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi/q;->u:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/q;->K()Lyi/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyi/q;->K()Lyi/q$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
