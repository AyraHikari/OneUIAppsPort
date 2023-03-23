.class public final Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SimpleXmlConverterFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final serializer:Lorg/simpleframework/xml/Serializer;

.field private final strict:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 3
    iput-boolean p2, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->strict:Z

    return-void
.end method

.method public static create()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->create(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0
.end method

.method public static createNonStrict()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->createNonStrict(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static createNonStrict(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 2

    const-string v0, "serializer == null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0
.end method


# virtual methods
.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->strict:Z

    return v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;

    iget-object p2, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-direct {p1, p2}, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;-><init>(Lorg/simpleframework/xml/Serializer;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance p2, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->serializer:Lorg/simpleframework/xml/Serializer;

    iget-boolean v0, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->strict:Z

    invoke-direct {p2, p1, p3, v0}, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    return-object p2
.end method
