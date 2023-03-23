.class Lorg/simpleframework/xml/convert/ConverterScanner;
.super Ljava/lang/Object;
.source "ConverterScanner.java"


# instance fields
.field private final builder:Lorg/simpleframework/xml/convert/ScannerBuilder;

.field private final factory:Lorg/simpleframework/xml/convert/ConverterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/convert/ConverterFactory;

    invoke-direct {v0}, Lorg/simpleframework/xml/convert/ConverterFactory;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/convert/ConverterScanner;->factory:Lorg/simpleframework/xml/convert/ConverterFactory;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/convert/ScannerBuilder;

    invoke-direct {v0}, Lorg/simpleframework/xml/convert/ScannerBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/convert/ConverterScanner;->builder:Lorg/simpleframework/xml/convert/ScannerBuilder;

    return-void
.end method

.method private getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/convert/ConverterScanner;->builder:Lorg/simpleframework/xml/convert/ScannerBuilder;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/convert/ScannerBuilder;->build(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Scanner;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/convert/Scanner;->scan(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method private getConvert(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Convert;
    .locals 3

    .line 6
    const-class v0, Lorg/simpleframework/xml/convert/Convert;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/convert/ConverterScanner;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/convert/Convert;

    if-eqz v0, :cond_1

    .line 7
    const-class v1, Lorg/simpleframework/xml/Root;

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/convert/ConverterScanner;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/Root;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/convert/ConvertException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Root annotation required for %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getConvert(Lorg/simpleframework/xml/strategy/Type;)Lorg/simpleframework/xml/convert/Convert;
    .locals 3

    .line 3
    const-class v0, Lorg/simpleframework/xml/convert/Convert;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/convert/Convert;

    if-eqz v0, :cond_1

    .line 4
    const-class v1, Lorg/simpleframework/xml/Element;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/Element;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/convert/ConvertException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Element annotation required for %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getConvert(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Convert;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/convert/ConverterScanner;->getConvert(Lorg/simpleframework/xml/strategy/Type;)Lorg/simpleframework/xml/convert/Convert;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/convert/ConverterScanner;->getConvert(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Convert;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getType(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Value;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getConverter(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Lorg/simpleframework/xml/convert/Converter;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/convert/ConverterScanner;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/convert/ConverterScanner;->getConvert(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Convert;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lorg/simpleframework/xml/convert/ConverterScanner;->factory:Lorg/simpleframework/xml/convert/ConverterFactory;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/convert/ConverterFactory;->getInstance(Lorg/simpleframework/xml/convert/Convert;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConverter(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/convert/Converter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/convert/ConverterScanner;->getType(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Value;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/convert/ConverterScanner;->getConvert(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Convert;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/simpleframework/xml/convert/ConverterScanner;->factory:Lorg/simpleframework/xml/convert/ConverterFactory;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/convert/ConverterFactory;->getInstance(Lorg/simpleframework/xml/convert/Convert;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
