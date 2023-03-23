.class public final Lhj/l0$b$a;
.super Loi/m;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/l0$b;->r0(Lej/a;Ldk/f;I)Lej/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lej/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/l0$b;


# direct methods
.method public constructor <init>(Lhj/l0$b;)V
    .locals 0

    iput-object p1, p0, Lhj/l0$b$a;->h:Lhj/l0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/l0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/h1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lhj/l0$b$a;->h:Lhj/l0$b;

    invoke-virtual {v0}, Lhj/l0$b;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
