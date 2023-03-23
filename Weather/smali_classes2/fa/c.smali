.class public final Lfa/c;
.super Ljava/lang/Object;
.source "GetAutoRefreshTypeImpl.kt"

# interfaces
.implements Lkb/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfa/c;",
        "Lkb/j0;",
        "",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lra/a;",
        "deviceProfile",
        "Lqa/d;",
        "forecastProviderManager",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Landroid/app/Application;Lra/a;Lqa/d;Lma/a;)V",
        "weather-data_release"
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

.field public final b:Lra/a;

.field public final c:Lqa/d;

.field public final d:Lma/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lra/a;Lqa/d;Lma/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lfa/c;->b:Lra/a;

    .line 4
    iput-object p3, p0, Lfa/c;->c:Lqa/d;

    .line 5
    iput-object p4, p0, Lfa/c;->d:Lma/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfa/c;->d:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/c;->d:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa/c;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfa/c;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lfa/c;->b:Lra/a;

    invoke-interface {v0}, Lra/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lfa/c;->b:Lra/a;

    invoke-interface {v0}, Lra/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa/c;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
