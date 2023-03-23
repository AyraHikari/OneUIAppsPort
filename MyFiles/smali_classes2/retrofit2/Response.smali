.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/ResponseBody;

.field private final rawResponse:Lokhttp3/Response;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 121
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 106
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public code()I
    .locals 0

    .line 132
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    return p0
.end method

.method public errorBody()Lokhttp3/ResponseBody;
    .locals 0

    .line 157
    iget-object p0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public headers()Lokhttp3/Headers;
    .locals 0

    .line 142
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public raw()Lokhttp3/Response;
    .locals 0

    .line 127
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
