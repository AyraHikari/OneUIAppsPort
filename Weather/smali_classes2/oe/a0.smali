.class public final Loe/a0;
.super Ljava/lang/Object;
.source "RefreshManualDetail.kt"

# interfaces
.implements Loe/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Loe/a0;",
        "Loe/z;",
        "Landroidx/fragment/app/f;",
        "a",
        "Lbi/x;",
        "(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;",
        "Lp7/e;",
        "scenarioHandler",
        "Lbd/u;",
        "startRefresh",
        "Lkb/u1;",
        "refreshSmartThings",
        "<init>",
        "(Lp7/e;Lbd/u;Lkb/u1;)V",
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
.field public final a:Lp7/e;

.field public final b:Lbd/u;

.field public final c:Lkb/u1;


# direct methods
.method public constructor <init>(Lp7/e;Lbd/u;Lkb/u1;)V
    .locals 1

    const-string v0, "scenarioHandler"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSmartThings"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/a0;->a:Lp7/e;

    .line 3
    iput-object p2, p0, Loe/a0;->b:Lbd/u;

    .line 4
    iput-object p3, p0, Loe/a0;->c:Lkb/u1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loe/a0;->b:Lbd/u;

    .line 2
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x10001

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p1, v7}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 4
    iget-object p1, p0, Loe/a0;->c:Lkb/u1;

    invoke-interface {p1, p2}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p0, p1, p2}, Loe/a0;->a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
