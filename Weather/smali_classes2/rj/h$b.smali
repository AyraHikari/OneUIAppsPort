.class public final Lrj/h$b;
.super Loi/m;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/h;-><init>(Lqj/h;Luj/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/h$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/HashMap<",
        "Lmk/d;",
        "Lmk/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/h;


# direct methods
.method public constructor <init>(Lrj/h;)V
    .locals 0

    iput-object p1, p0, Lrj/h$b;->h:Lrj/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lmk/d;",
            "Lmk/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lrj/h$b;->h:Lrj/h;

    invoke-virtual {v1}, Lrj/h;->D0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/p;

    .line 3
    invoke-static {v3}, Lmk/d;->d(Ljava/lang/String;)Lmk/d;

    move-result-object v3

    const-string v4, "byInternalName(partInternalName)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lxj/a;->c()Lxj/a$a;

    move-result-object v4

    sget-object v5, Lrj/h$b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lxj/a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lmk/d;->d(Ljava/lang/String;)Lmk/d;

    move-result-object v2

    const-string v4, "byInternalName(header.mu\u2026: continue@kotlinClasses)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/h$b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
