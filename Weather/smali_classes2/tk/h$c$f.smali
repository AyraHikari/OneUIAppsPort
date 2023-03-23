.class public final Ltk/h$c$f;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h$c;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic h:Ltk/h$c;

.field public final synthetic i:Ltk/h;


# direct methods
.method public constructor <init>(Ltk/h$c;Ltk/h;)V
    .locals 0

    iput-object p1, p0, Ltk/h$c$f;->h:Ltk/h$c;

    iput-object p2, p0, Ltk/h$c$f;->i:Ltk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$c$f;->h:Ltk/h$c;

    invoke-static {v0}, Ltk/h$c;->l(Ltk/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltk/h$c$f;->i:Ltk/h;

    invoke-virtual {v1}, Ltk/h;->v()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$c$f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
