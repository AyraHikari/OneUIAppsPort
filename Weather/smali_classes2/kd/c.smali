.class public final Lkd/c;
.super Ljava/lang/Object;
.source "MockFloatingFeatureImpl.kt"

# interfaces
.implements Lhd/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkd/c;",
        "Lhd/f;",
        "",
        "d",
        "c",
        "",
        "g",
        "",
        "kotlin.jvm.PlatformType",
        "f",
        "a",
        "e",
        "b",
        "floatingFeature",
        "Lma/a;",
        "devOpts",
        "<init>",
        "(Lhd/f;Lma/a;)V",
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
.field public final a:Lhd/f;

.field public final b:Lma/a;


# direct methods
.method public constructor <init>(Lhd/f;Lma/a;)V
    .locals 1

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->a:Lhd/f;

    iput-object p2, p0, Lkd/c;->b:Lma/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/c;->b:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lkd/c;->a:Lhd/f;

    invoke-interface {v0}, Lhd/f;->g()I

    move-result v0

    return v0
.end method
