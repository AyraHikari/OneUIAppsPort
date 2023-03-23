.class final Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;
.super Ljava/lang/Object;
.source "SimpleXmlResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializer:Lorg/simpleframework/xml/Serializer;

.field private final strict:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/simpleframework/xml/Serializer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->cls:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 4
    iput-boolean p3, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->strict:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->serializer:Lorg/simpleframework/xml/Serializer;

    iget-object v1, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->cls:Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    iget-boolean v3, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->strict:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not deserialize body as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->cls:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 8
    throw v0
.end method
