.class public Lc/c/b/a/a/g;
.super Lc/c/b/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/a/a/f<",
        "Lc/c/b/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/f;->a:Ljava/util/Map;

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    .line 4
    :goto_0
    invoke-super {p0}, Lc/c/b/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b()Lc/c/b/a/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/b/a/a/g;->e()Lc/c/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    .line 1
    invoke-super {p0}, Lc/c/b/a/a/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Lc/c/b/a/a/g;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/c/b/a/a/g;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pn"

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/c/b/a/a/g;->e()Lc/c/b/a/a/g;

    move-result-object p1

    return-object p1
.end method
