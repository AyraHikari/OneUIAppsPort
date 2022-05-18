.class Lcom/airbnb/lottie/u/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/s/c/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/v/h;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/u/a0;->a:Lcom/airbnb/lottie/u/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/u/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/u/m0;ZZ)Lcom/airbnb/lottie/w/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/s/c/i;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/s/c/i;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/a;)V

    return-object v0
.end method
