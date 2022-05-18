.class public Lc/c/b/a/a/e;
.super Lc/c/b/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/a/a/f<",
        "Lc/c/b/a/a/e;",
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

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    .line 4
    invoke-super {p0}, Lc/c/b/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b()Lc/c/b/a/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/b/a/a/e;->e()Lc/c/b/a/a/e;

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

.method protected e()Lc/c/b/a/a/e;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lc/c/b/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/c/b/a/a/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/c/b/a/a/k/e/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/c/b/a/a/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    return-object p0
.end method

.method public h(J)Lc/c/b/a/a/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ev"

    invoke-virtual {p0, p2, p1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lc/c/b/a/a/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/a/a/f;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/c/b/a/a/e;->e()Lc/c/b/a/a/e;

    move-result-object p1

    return-object p1
.end method
