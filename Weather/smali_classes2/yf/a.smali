.class public final Lyf/a;
.super Ljava/lang/Object;
.source "DeviceProfileImpl.kt"

# interfaces
.implements Lra/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u001b\u0010\u0012\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyf/a;",
        "Lra/a;",
        "",
        "f",
        "b",
        "e",
        "g",
        "j",
        "k",
        "c",
        "d",
        "a",
        "h",
        "Lra/b;",
        "deviceType$delegate",
        "Lbi/h;",
        "i",
        "()Lra/b;",
        "deviceType",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lma/a;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public final c:Lma/a;

.field public final d:Lbi/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lma/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lyf/a;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lyf/a;->c:Lma/a;

    .line 5
    sget-object p1, Lyf/a$a;->h:Lyf/a$a;

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lyf/a;->d:Lbi/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->a()I

    move-result v0

    const/16 v1, 0x21

    if-le v1, v0, :cond_0

    const v0, 0xc350

    .line 2
    iget-object v1, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1}, Lhd/d;->j()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v1}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lhd/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lhd/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->a()I

    move-result v0

    const/16 v1, 0x21

    if-gt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->e()Lhd/b;

    move-result-object v0

    invoke-interface {v0}, Lhd/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lyf/a;->c:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf/a;->c:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqa/q;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lyf/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->j()I

    move-result v0

    const v1, 0xc350

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lra/b;
    .locals 1

    iget-object v0, p0, Lyf/a;->d:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
