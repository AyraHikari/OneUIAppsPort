.class public Lcom/android/volley/w/k;
.super Lcom/android/volley/w/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/w/l<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/o$b;Lcom/android/volley/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/android/volley/o$b<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/o$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/w/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/o$b;Lcom/android/volley/o$a;)V

    return-void
.end method


# virtual methods
.method protected H(Lcom/android/volley/k;)Lcom/android/volley/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k;",
            ")",
            "Lcom/android/volley/o<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lcom/android/volley/w/g;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/volley/w/g;->e(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/android/volley/o;->c(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/android/volley/m;

    invoke-direct {v0, p1}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/o;->a(Lcom/android/volley/t;)Lcom/android/volley/o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/android/volley/m;

    invoke-direct {v0, p1}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/o;->a(Lcom/android/volley/t;)Lcom/android/volley/o;

    move-result-object p1

    return-object p1
.end method
