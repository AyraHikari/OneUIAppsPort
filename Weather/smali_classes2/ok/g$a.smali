.class public final Lok/g$a;
.super Loi/m;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/g;-><init>(Luk/n;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Lok/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Lok/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lok/g$a;->h:Lni/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lok/g$a;->h:Lni/a;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    .line 2
    instance-of v1, v0, Lok/a;

    if-eqz v1, :cond_0

    check-cast v0, Lok/a;

    invoke-virtual {v0}, Lok/a;->h()Lok/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/g$a;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
