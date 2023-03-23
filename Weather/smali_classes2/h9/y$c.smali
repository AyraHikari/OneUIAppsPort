.class public final Lh9/y$c;
.super Loi/m;
.source "ReachToRefreshTimeCondition.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/y;-><init>(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Lh9/y;


# direct methods
.method public constructor <init>(Lh9/y;)V
    .locals 0

    iput-object p1, p0, Lh9/y$c;->h:Lh9/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lh9/y$c;->h:Lh9/y;

    invoke-static {v0}, Lh9/y;->b(Lh9/y;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9/y$c;->h:Lh9/y;

    invoke-static {v0}, Lh9/y;->b(Lh9/y;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/y$c;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
