.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SmartThingsBusImpl.kt"

# interfaces
.implements Lib/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\'\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J-\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzb/a;",
        "Lib/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "data",
        "Lbi/x;",
        "d",
        "",
        "a",
        "",
        "deviceId",
        "code",
        "b",
        "Lkotlin/Function1;",
        "onEvent",
        "f",
        "(Lni/l;Lfi/d;)Ljava/lang/Object;",
        "e",
        "Lkotlin/Function2;",
        "c",
        "(Lni/p;Lfi/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lml/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/v<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lml/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lml/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/v<",
            "Lbi/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lml/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a0<",
            "Lbi/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lml/c0;->b(IILll/e;ILjava/lang/Object;)Lml/v;

    move-result-object v3

    iput-object v3, p0, Lzb/a;->a:Lml/v;

    .line 3
    invoke-static {v3}, Lml/g;->b(Lml/v;)Lml/a0;

    move-result-object v3

    iput-object v3, p0, Lzb/a;->b:Lml/a0;

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, Lml/c0;->b(IILll/e;ILjava/lang/Object;)Lml/v;

    move-result-object v3

    iput-object v3, p0, Lzb/a;->c:Lml/v;

    .line 5
    invoke-static {v3}, Lml/g;->b(Lml/v;)Lml/a0;

    move-result-object v3

    iput-object v3, p0, Lzb/a;->d:Lml/a0;

    .line 6
    invoke-static {v0, v0, v1, v2, v1}, Lml/c0;->b(IILll/e;ILjava/lang/Object;)Lml/v;

    move-result-object v0

    iput-object v0, p0, Lzb/a;->e:Lml/v;

    .line 7
    invoke-static {v0}, Lml/g;->b(Lml/v;)Lml/a0;

    move-result-object v0

    iput-object v0, p0, Lzb/a;->f:Lml/a0;

    return-void
.end method

.method public static final synthetic g(Lzb/a;)Lml/v;
    .locals 0

    iget-object p0, p0, Lzb/a;->c:Lml/v;

    return-object p0
.end method

.method public static final synthetic h(Lzb/a;)Lml/v;
    .locals 0

    iget-object p0, p0, Lzb/a;->e:Lml/v;

    return-object p0
.end method

.method public static final synthetic i(Lzb/a;)Lml/v;
    .locals 0

    iget-object p0, p0, Lzb/a;->a:Lml/v;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v1

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v1

    invoke-static {v1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v2

    new-instance v5, Lzb/a$c;

    invoke-direct {v5, p0, p1, v0}, Lzb/a$c;-><init>(Lzb/a;ZLfi/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v1

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v1

    invoke-static {v1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v2

    new-instance v5, Lzb/a$b;

    invoke-direct {v5, p0, p1, p2, v0}, Lzb/a$b;-><init>(Lzb/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public c(Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/a$f;

    iget v1, v0, Lzb/a$f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/a$f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/a$f;

    invoke-direct {v0, p0, p2}, Lzb/a$f;-><init>(Lzb/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lzb/a$f;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzb/a$f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lzb/a;->e:Lml/v;

    new-instance v2, Lzb/a$g;

    invoke-direct {v2, p1}, Lzb/a$g;-><init>(Lni/p;)V

    iput v3, v0, Lzb/a$f;->j:I

    invoke-interface {p2, v2, v0}, Lml/a0;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v1

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v1

    invoke-static {v1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v2

    new-instance v5, Lzb/a$a;

    invoke-direct {v5, p0, p1, v0}, Lzb/a$a;-><init>(Lzb/a;Ljava/util/List;Lfi/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public e(Lni/l;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/a$d;

    iget v1, v0, Lzb/a$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/a$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/a$d;

    invoke-direct {v0, p0, p2}, Lzb/a$d;-><init>(Lzb/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lzb/a$d;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzb/a$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lzb/a;->c:Lml/v;

    new-instance v2, Lzb/a$e;

    invoke-direct {v2, p1}, Lzb/a$e;-><init>(Lni/l;)V

    iput v3, v0, Lzb/a$d;->j:I

    invoke-interface {p2, v2, v0}, Lml/a0;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public f(Lni/l;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/a$h;

    iget v1, v0, Lzb/a$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/a$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/a$h;

    invoke-direct {v0, p0, p2}, Lzb/a$h;-><init>(Lzb/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lzb/a$h;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzb/a$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lzb/a;->a:Lml/v;

    new-instance v2, Lzb/a$i;

    invoke-direct {v2, p1}, Lzb/a$i;-><init>(Lni/l;)V

    iput v3, v0, Lzb/a$h;->j:I

    invoke-interface {p2, v2, v0}, Lml/a0;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method
