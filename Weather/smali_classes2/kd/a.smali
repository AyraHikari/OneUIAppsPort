.class public final Lkd/a;
.super Ljava/lang/Object;
.source "MockCscFeatureImpl.kt"

# interfaces
.implements Lhd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkd/a;",
        "Lhd/b;",
        "",
        "j",
        "",
        "g",
        "b",
        "f",
        "d",
        "",
        "a",
        "i",
        "h",
        "e",
        "c",
        "cscFeature",
        "Lma/a;",
        "options",
        "<init>",
        "(Lhd/b;Lma/a;)V",
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
.field public final a:Lhd/b;

.field public final b:Lma/a;


# direct methods
.method public constructor <init>(Lhd/b;Lma/a;)V
    .locals 1

    const-string v0, "cscFeature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->a:Lhd/b;

    .line 2
    iput-object p2, p0, Lkd/a;->b:Lma/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cscFeature.configCpType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/a;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lhd/b;

    invoke-interface {v0}, Lhd/b;->j()Z

    move-result v0

    return v0
.end method
