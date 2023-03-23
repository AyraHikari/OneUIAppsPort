.class public final Lbd/n;
.super Ljava/lang/Object;
.source "StartAutoRefresh.kt"

# interfaces
.implements Lbd/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbd/n;",
        "Lbd/m;",
        "",
        "from",
        "",
        "prevTime",
        "Lbi/x;",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/n;->a:Landroid/app/Application;

    invoke-static {v0}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object v0

    .line 2
    sget-object v1, Lj2/g;->i:Lj2/g;

    .line 3
    new-instance v2, Lj2/p$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {v2, v3}, Lj2/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lbi/n;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "from"

    invoke-static {v4, p1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "prevTime"

    invoke-static {p2, p1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 6
    invoke-static {v3}, Ldd/b;->b([Lbi/n;)Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj2/z$a;->g(Landroidx/work/b;)Lj2/z$a;

    move-result-object p1

    check-cast p1, Lj2/p$a;

    .line 7
    sget-object p2, Lj2/a;->h:Lj2/a;

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 9
    invoke-virtual {p1, p2, v2, v3, p3}, Lj2/z$a;->e(Lj2/a;JLjava/util/concurrent/TimeUnit;)Lj2/z$a;

    move-result-object p1

    check-cast p1, Lj2/p$a;

    .line 10
    sget-object p2, Lj2/r;->h:Lj2/r;

    invoke-virtual {p1, p2}, Lj2/z$a;->f(Lj2/r;)Lj2/z$a;

    move-result-object p1

    check-cast p1, Lj2/p$a;

    .line 11
    invoke-virtual {p1}, Lj2/z$a;->b()Lj2/z;

    move-result-object p1

    check-cast p1, Lj2/p;

    const-string p2, "autoRefresh"

    .line 12
    invoke-virtual {v0, p2, v1, p1}, Lj2/y;->e(Ljava/lang/String;Lj2/g;Lj2/p;)Lj2/q;

    return-void
.end method
