.class Lorg/simpleframework/xml/core/ExtractorFactory;
.super Ljava/lang/Object;
.source "ExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/Contact;

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final label:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 3
    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->format:Lorg/simpleframework/xml/stream/Format;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->label:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementListUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Annotation %s is not a union"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getInstance(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->access$000(Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->contact:Lorg/simpleframework/xml/core/Contact;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->format:Lorg/simpleframework/xml/stream/Format;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInstance()Lorg/simpleframework/xml/core/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->label:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/ExtractorFactory;->getInstance(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Extractor;

    return-object v0
.end method
