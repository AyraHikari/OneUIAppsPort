.class public final Lcom/samsung/android/weather/network/api/HttpErrorException;
.super Lcom/samsung/android/weather/network/api/RetrofitException;
.source "RetrofitException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ#\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/api/HttpErrorException;",
        "Lcom/samsung/android/weather/network/api/RetrofitException;",
        "message",
        "",
        "url",
        "response",
        "Lretrofit2/Response;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)V",
        "getResponse",
        "()Lretrofit2/Response;",
        "getUrl",
        "()Ljava/lang/String;",
        "getErrorBodyAs",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;",
            "Lretrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/network/api/RetrofitException;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->url:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->response:Lretrofit2/Response;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->retrofit:Lretrofit2/Retrofit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->response:Lretrofit2/Response;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->retrofit:Lretrofit2/Retrofit;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, p1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    const-string v1, "retrofit.responseBodyConverter(type, arrayOfNulls(0))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/HttpErrorException;->url:Ljava/lang/String;

    return-object v0
.end method
