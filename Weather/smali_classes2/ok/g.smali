.class public final Lok/g;
.super Lok/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lok/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Lok/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lok/g;-><init>(Luk/n;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luk/n;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lni/a<",
            "+",
            "Lok/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lok/a;-><init>()V

    .line 4
    new-instance v0, Lok/g$a;

    invoke-direct {v0, p2}, Lok/g$a;-><init>(Lni/a;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lok/g;->b:Luk/i;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Luk/f;->e:Luk/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lok/g;-><init>(Luk/n;Lni/a;)V

    return-void
.end method


# virtual methods
.method public i()Lok/h;
    .locals 1

    iget-object v0, p0, Lok/g;->b:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    return-object v0
.end method
