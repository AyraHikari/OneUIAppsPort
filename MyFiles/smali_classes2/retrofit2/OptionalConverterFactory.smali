.class final Lretrofit2/OptionalConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OptionalConverterFactory$OptionalConverter;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/Converter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lretrofit2/OptionalConverterFactory;

    invoke-direct {v0}, Lretrofit2/OptionalConverterFactory;-><init>()V

    sput-object v0, Lretrofit2/OptionalConverterFactory;->INSTANCE:Lretrofit2/Converter$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 34
    invoke-static {p1}, Lretrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lretrofit2/Converter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 40
    invoke-virtual {p3, p0, p2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0

    .line 41
    new-instance p1, Lretrofit2/OptionalConverterFactory$OptionalConverter;

    invoke-direct {p1, p0}, Lretrofit2/OptionalConverterFactory$OptionalConverter;-><init>(Lretrofit2/Converter;)V

    return-object p1
.end method
