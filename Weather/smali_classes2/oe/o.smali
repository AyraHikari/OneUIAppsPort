.class public final Loe/o;
.super Ljava/lang/Object;
.source "LoadDetailDrawer.kt"

# interfaces
.implements Loe/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Loe/o;",
        "Loe/n;",
        "Lml/e;",
        "",
        "Lne/y;",
        "e",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "a",
        "()Landroid/app/Application;",
        "Ld8/c;",
        "iconProvider",
        "Ld8/c;",
        "b",
        "()Ld8/c;",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "d",
        "()Lhd/m;",
        "Lpe/a;",
        "loadDetailUi",
        "Lpe/a;",
        "c",
        "()Lpe/a;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "Lkb/d1;",
        "observeWeatherChange",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Ld8/c;Lhd/m;Lza/d;Lpe/a;Lkb/d1;)V",
        "weather-app_phoneRelease"
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

.field public final b:Lqa/d;

.field public final c:Ld8/c;

.field public final d:Lhd/m;

.field public final e:Lza/d;

.field public final f:Lpe/a;

.field public final g:Lkb/d1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Ld8/c;Lhd/m;Lza/d;Lpe/a;Lkb/d1;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailUi"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/o;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Loe/o;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Loe/o;->c:Ld8/c;

    .line 5
    iput-object p4, p0, Loe/o;->d:Lhd/m;

    .line 6
    iput-object p5, p0, Loe/o;->e:Lza/d;

    .line 7
    iput-object p6, p0, Loe/o;->f:Lpe/a;

    .line 8
    iput-object p7, p0, Loe/o;->g:Lkb/d1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Loe/o;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Ld8/c;
    .locals 1

    iget-object v0, p0, Loe/o;->c:Ld8/c;

    return-object v0
.end method

.method public final c()Lpe/a;
    .locals 1

    iget-object v0, p0, Loe/o;->f:Lpe/a;

    return-object v0
.end method

.method public final d()Lhd/m;
    .locals 1

    iget-object v0, p0, Loe/o;->d:Lhd/m;

    return-object v0
.end method

.method public e()Lml/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lne/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/o;->g:Lkb/d1;

    invoke-virtual {v0}, Lkb/d1;->d()Lml/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loe/o;->e:Lza/d;

    invoke-interface {v1}, Ldb/e;->k()Lml/e;

    move-result-object v1

    iget-object v2, p0, Loe/o;->e:Lza/d;

    invoke-interface {v2}, Ldb/e;->m()Lml/e;

    move-result-object v2

    .line 3
    new-instance v3, Loe/o$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Loe/o$a;-><init>(Loe/o;Lfi/d;)V

    invoke-static {v0, v1, v2, v3}, Lml/g;->h(Lml/e;Lml/e;Lml/e;Lni/r;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/o;->e()Lml/e;

    move-result-object v0

    return-object v0
.end method
