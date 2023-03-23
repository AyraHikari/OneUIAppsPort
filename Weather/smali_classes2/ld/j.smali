.class public final Lld/j;
.super Ljava/lang/Object;
.source "SepSystemServiceImpl.kt"

# interfaces
.implements Lhd/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lld/j;",
        "Lhd/m;",
        "Lhd/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lhd/g;",
        "g",
        "Lhd/h;",
        "h",
        "Lhd/b;",
        "e",
        "Lhd/c;",
        "l",
        "Lhd/d;",
        "i",
        "Lhd/f;",
        "k",
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
        "Lhd/q;",
        "b",
        "Lhd/p;",
        "n",
        "Lhd/e;",
        "m",
        "Landroid/app/Application;",
        "application",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lhd/m;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;

.field public c:Lhd/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld/j;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lld/j;->b:Lhd/m;

    return-void
.end method


# virtual methods
.method public a()Lhd/i;
    .locals 2

    new-instance v0, Lld/f;

    iget-object v1, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lld/f;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public b()Lhd/q;
    .locals 3

    new-instance v0, Lld/n;

    new-instance v1, Ljd/o;

    iget-object v2, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Ljd/o;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lld/n;-><init>(Lhd/q;)V

    return-object v0
.end method

.method public c()Lhd/a;
    .locals 1

    iget-object v0, p0, Lld/j;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->c()Lhd/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhd/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/j;->c:Lhd/l;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "sepSmartTipService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lld/i;

    iget-object v1, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lld/i;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lld/j;->c:Lhd/l;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Lhd/b;
    .locals 1

    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    return-object v0
.end method

.method public f()Lhd/n;
    .locals 4

    new-instance v0, Lld/k;

    iget-object v1, p0, Lld/j;->a:Landroid/app/Application;

    new-instance v2, Ljd/l;

    iget-object v3, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Ljd/l;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, v2}, Lld/k;-><init>(Landroid/app/Application;Lhd/n;)V

    return-object v0
.end method

.method public g()Lhd/g;
    .locals 1

    iget-object v0, p0, Lld/j;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->g()Lhd/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhd/h;
    .locals 1

    iget-object v0, p0, Lld/j;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->h()Lhd/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhd/d;
    .locals 3

    new-instance v0, Lld/c;

    new-instance v1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    iget-object v2, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lld/c;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    return-object v0
.end method

.method public j()Lhd/k;
    .locals 2

    new-instance v0, Lld/g;

    iget-object v1, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lld/g;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public k()Lhd/f;
    .locals 1

    new-instance v0, Lld/e;

    invoke-direct {v0}, Lld/e;-><init>()V

    return-object v0
.end method

.method public l()Lhd/c;
    .locals 2

    new-instance v0, Lld/b;

    iget-object v1, p0, Lld/j;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lld/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public m()Lhd/e;
    .locals 2

    new-instance v0, Lld/d;

    invoke-virtual {p0}, Lld/j;->i()Lhd/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lld/d;-><init>(Lhd/d;)V

    return-object v0
.end method

.method public n()Lhd/p;
    .locals 1

    new-instance v0, Lld/m;

    invoke-direct {v0}, Lld/m;-><init>()V

    return-object v0
.end method

.method public o()Lhd/o;
    .locals 1

    new-instance v0, Lld/l;

    invoke-direct {v0}, Lld/l;-><init>()V

    return-object v0
.end method
