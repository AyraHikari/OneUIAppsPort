.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;
.super Loi/m;
.source "RefreshWorker.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/o1;Lkb/r1;Lkb/q0;Lbd/x;Lkb/a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;->h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;->h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
