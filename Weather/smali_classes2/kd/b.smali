.class public final Lkd/b;
.super Ljava/lang/Object;
.source "MockDeviceServiceImpl.kt"

# interfaces
.implements Lhd/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0005H\u0096\u0001J\t\u0010\t\u001a\u00020\u0005H\u0096\u0001J\t\u0010\n\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u000c\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0013\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\u0014\u001a\u00020\u000e2\u000e\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u000eH\u0096\u0001J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkd/b;",
        "Lhd/d;",
        "",
        "kotlin.jvm.PlatformType",
        "l",
        "",
        "d",
        "a",
        "p",
        "j",
        "b",
        "Landroid/os/UserHandle;",
        "f",
        "p0",
        "",
        "e",
        "q",
        "m",
        "c",
        "g",
        "h",
        "k",
        "i",
        "n",
        "o",
        "deviceService",
        "Lma/a;",
        "devOpt",
        "<init>",
        "(Lhd/d;Lma/a;)V",
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
.field public final a:Lhd/d;

.field public final b:Lma/a;


# direct methods
.method public constructor <init>(Lhd/d;Lma/a;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpt"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd/b;->a:Lhd/d;

    .line 3
    iput-object p2, p0, Lkd/b;->b:Lma/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0, p1}, Lhd/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->f()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->g()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0, p1}, Lhd/d;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.salesCode"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->j()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->m()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.mcc"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkd/b;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.mnc"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->p()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lhd/d;

    invoke-interface {v0}, Lhd/d;->q()Z

    move-result v0

    return v0
.end method
