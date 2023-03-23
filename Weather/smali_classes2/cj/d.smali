.class public final Lcj/d;
.super Lok/e;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Luk/n;Lcj/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lok/e;-><init>(Luk/n;Lej/e;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v0

    check-cast v0, Lcj/b;

    invoke-virtual {v0}, Lcj/b;->L0()Lcj/c;

    move-result-object v0

    sget-object v1, Lcj/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcj/e;->K:Lcj/e$a;

    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v2

    check-cast v2, Lcj/b;

    invoke-virtual {v0, v2, v1}, Lcj/e$a;->a(Lcj/b;Z)Lcj/e;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcj/e;->K:Lcj/e$a;

    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v1

    check-cast v1, Lcj/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcj/e$a;->a(Lcj/b;Z)Lcj/e;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
