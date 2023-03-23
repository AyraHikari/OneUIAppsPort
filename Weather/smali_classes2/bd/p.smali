.class public final Lbd/p;
.super Ljava/lang/Object;
.source "StartCurrentLocationAddition.kt"

# interfaces
.implements Lbd/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbd/p;",
        "Lbd/o;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lza/e;",
        "statusRepo",
        "<init>",
        "(Landroid/app/Application;Lza/e;)V",
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

.field public final b:Lza/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/p;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lbd/p;->b:Lza/e;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/p;->a:Landroid/app/Application;

    invoke-static {v0}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object v0

    .line 2
    sget-object v1, Lj2/g;->k:Lj2/g;

    .line 3
    new-instance v2, Lj2/p$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {v2, v3}, Lj2/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lj2/z$a;->b()Lj2/z;

    move-result-object v2

    check-cast v2, Lj2/p;

    const-string v3, "current"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lj2/y;->e(Ljava/lang/String;Lj2/g;Lj2/p;)Lj2/q;

    .line 5
    iget-object v0, p0, Lbd/p;->b:Lza/e;

    const-string v1, "CURRENT"

    invoke-interface {v0, v1}, Lza/e;->b(Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 6
    new-instance v1, Lbd/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbd/p$a;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->j(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
