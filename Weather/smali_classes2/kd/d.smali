.class public final Lkd/d;
.super Ljava/lang/Object;
.source "MockSystemServiceImpl.kt"

# interfaces
.implements Lhd/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020\u0001\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0011\u0010\u000c\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0011\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0011\u0010\u0010\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000fH\u0096\u0001J\u0011\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\u0011\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u00130\u0013H\u0096\u0001J\u0011\u0010\u0016\u001a\n \u0003*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\u0011\u0010\u0018\u001a\n \u0003*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001J\u0011\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00190\u0019H\u0096\u0001J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lkd/d;",
        "Lhd/m;",
        "Lhd/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lhd/c;",
        "l",
        "Lhd/e;",
        "m",
        "Lhd/g;",
        "g",
        "Lhd/h;",
        "h",
        "Lhd/i;",
        "a",
        "Lhd/k;",
        "j",
        "Lhd/l;",
        "d",
        "Lhd/n;",
        "f",
        "Lhd/o;",
        "o",
        "Lhd/p;",
        "n",
        "Lhd/q;",
        "b",
        "Lhd/b;",
        "e",
        "Lhd/d;",
        "i",
        "Lhd/f;",
        "k",
        "systemService",
        "Lma/a;",
        "devOpts",
        "<init>",
        "(Lhd/m;Lma/a;)V",
        "weather-dev-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;

.field public final b:Lma/a;


# direct methods
.method public constructor <init>(Lhd/m;Lma/a;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lhd/m;

    iput-object p2, p0, Lkd/d;->b:Lma/a;

    return-void
.end method


# virtual methods
.method public a()Lhd/i;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->a()Lhd/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhd/q;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->b()Lhd/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhd/a;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->c()Lhd/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhd/l;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->d()Lhd/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhd/b;
    .locals 3

    new-instance v0, Lkd/a;

    iget-object v1, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v1}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    const-string v2, "systemService.cscFeature"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/d;->b:Lma/a;

    invoke-direct {v0, v1, v2}, Lkd/a;-><init>(Lhd/b;Lma/a;)V

    return-object v0
.end method

.method public f()Lhd/n;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->f()Lhd/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhd/g;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->g()Lhd/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhd/h;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->h()Lhd/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhd/d;
    .locals 3

    new-instance v0, Lkd/b;

    iget-object v1, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    const-string v2, "systemService.deviceService"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/d;->b:Lma/a;

    invoke-direct {v0, v1, v2}, Lkd/b;-><init>(Lhd/d;Lma/a;)V

    return-object v0
.end method

.method public j()Lhd/k;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->j()Lhd/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhd/f;
    .locals 3

    new-instance v0, Lkd/c;

    iget-object v1, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v1}, Lhd/m;->k()Lhd/f;

    move-result-object v1

    const-string v2, "systemService.floatingFeature"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/d;->b:Lma/a;

    invoke-direct {v0, v1, v2}, Lkd/c;-><init>(Lhd/f;Lma/a;)V

    return-object v0
.end method

.method public l()Lhd/c;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->l()Lhd/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Lhd/e;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->m()Lhd/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lhd/p;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->n()Lhd/p;

    move-result-object v0

    return-object v0
.end method

.method public o()Lhd/o;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->o()Lhd/o;

    move-result-object v0

    return-object v0
.end method
