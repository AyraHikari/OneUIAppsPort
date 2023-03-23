.class public final Ltk/h$b$b;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h$b;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lej/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$b;


# direct methods
.method public constructor <init>(Ltk/h$b;)V
    .locals 0

    iput-object p1, p0, Ltk/h$b$b;->h:Ltk/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/h$b$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/h$b$b;->h:Ltk/h$b;

    invoke-static {v0}, Ltk/h$b;->q(Ltk/h$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltk/h$b$b;->h:Ltk/h$b;

    invoke-static {v1}, Ltk/h$b;->i(Ltk/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
