.class public final Lzf/f0;
.super Ljava/lang/Object;
.source "AppModule_ProvideDataSyncManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ljb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/d0;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider",
            "observeWeatherChangeProvider",
            "historyManagerProvider",
            "historyNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/d1;",
            ">;",
            "Lai/a<",
            "Lna/a;",
            ">;",
            "Lai/a<",
            "Lna/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/f0;->a:Lzf/d0;

    .line 3
    iput-object p2, p0, Lzf/f0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/f0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/f0;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/f0;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/f0;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lzf/f0;->g:Lai/a;

    return-void
.end method

.method public static a(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/f0;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider",
            "observeWeatherChangeProvider",
            "historyManagerProvider",
            "historyNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/d1;",
            ">;",
            "Lai/a<",
            "Lna/a;",
            ">;",
            "Lai/a<",
            "Lna/c;",
            ">;)",
            "Lzf/f0;"
        }
    .end annotation

    new-instance v8, Lzf/f0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzf/f0;-><init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static c(Lzf/d0;Lza/h;Lza/d;Lza/e;Lkb/d1;Lna/a;Lna/c;)Ljb/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo",
            "settingsRepo",
            "statusRepo",
            "observeWeatherChange",
            "historyManager",
            "historyNotification"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lzf/d0;->b(Lza/h;Lza/d;Lza/e;Lkb/d1;Lna/a;Lna/c;)Ljb/c;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/c;

    return-object p0
.end method


# virtual methods
.method public b()Ljb/c;
    .locals 7

    iget-object v0, p0, Lzf/f0;->a:Lzf/d0;

    iget-object v1, p0, Lzf/f0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/h;

    iget-object v2, p0, Lzf/f0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lzf/f0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/e;

    iget-object v4, p0, Lzf/f0;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/d1;

    iget-object v5, p0, Lzf/f0;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna/a;

    iget-object v6, p0, Lzf/f0;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna/c;

    invoke-static/range {v0 .. v6}, Lzf/f0;->c(Lzf/d0;Lza/h;Lza/d;Lza/e;Lkb/d1;Lna/a;Lna/c;)Ljb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/f0;->b()Ljb/c;

    move-result-object v0

    return-object v0
.end method
