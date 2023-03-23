.class public final Lz7/b$i;
.super Lhi/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lx7/b;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$getWeathers$1"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lx7/b;",
        "it",
        "Lbi/x;",
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
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b;",
            "Lfi/d<",
            "-",
            "Lz7/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz7/b$i;->j:Lz7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz7/b$i;

    iget-object v1, p0, Lz7/b$i;->j:Lz7/b;

    invoke-direct {v0, v1, p2}, Lz7/b$i;-><init>(Lz7/b;Lfi/d;)V

    iput-object p1, v0, Lz7/b$i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lx7/b;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz7/b$i;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lz7/b$i;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lz7/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7/b;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lz7/b$i;->i(Lx7/b;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz7/b$i;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/b$i;->i:Ljava/lang/Object;

    check-cast p1, Lx7/b;

    .line 2
    iget-object v0, p0, Lz7/b$i;->j:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->O()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lx7/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lci/y;->G0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz7/b$i;->j:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->A()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lx7/b;->b()Lx7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
