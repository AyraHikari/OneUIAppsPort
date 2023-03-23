.class public final Landroidx/work/OverwritingInputMerger;
.super Lj2/k;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;)",
            "Landroidx/work/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    .line 4
    invoke-virtual {v2}, Landroidx/work/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->c(Ljava/util/Map;)Landroidx/work/b$a;

    .line 6
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    return-object p1
.end method
