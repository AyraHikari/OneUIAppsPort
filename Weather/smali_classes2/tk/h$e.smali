.class public final Ltk/h$e;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h;-><init>(Lrk/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Set<",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h;


# direct methods
.method public constructor <init>(Ltk/h;)V
    .locals 0

    iput-object p1, p0, Ltk/h$e;->h:Ltk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$e;->h:Ltk/h;

    invoke-virtual {v0}, Ltk/h;->t()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ltk/h$e;->h:Ltk/h;

    invoke-virtual {v1}, Ltk/h;->r()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ltk/h$e;->h:Ltk/h;

    invoke-static {v2}, Ltk/h;->i(Ltk/h;)Ltk/h$a;

    move-result-object v2

    invoke-interface {v2}, Ltk/h$a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
