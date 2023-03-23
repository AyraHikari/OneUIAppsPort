.class public final Li8/f$m;
.super Loi/m;
.source "SearchLocationModel.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/f;->M(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbi/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Li8/f;

.field public final synthetic i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;


# direct methods
.method public constructor <init>(Li8/f;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 0

    iput-object p1, p0, Li8/f$m;->h:Li8/f;

    iput-object p2, p0, Li8/f$m;->i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/f$m;->invoke()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li8/f$m;->h:Li8/f;

    invoke-static {v0}, Li8/f;->p(Li8/f;)Landroidx/lifecycle/g0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8/f$m;->h:Li8/f;

    invoke-virtual {v0}, Li8/f;->A()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Li8/f$m;->i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
