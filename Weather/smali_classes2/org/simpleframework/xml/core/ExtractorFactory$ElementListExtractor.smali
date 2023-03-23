.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;
.super Ljava/lang/Object;
.source "ExtractorFactory.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementListExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/ElementList;",
        ">;"
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/Contact;

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final union:Lorg/simpleframework/xml/ElementListUnion;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementListUnion;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 3
    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->union:Lorg/simpleframework/xml/ElementListUnion;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getAnnotations()[Lorg/simpleframework/xml/ElementList;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/ElementList;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->union:Lorg/simpleframework/xml/ElementListUnion;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementListUnion;->value()[Lorg/simpleframework/xml/ElementList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/ElementList;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getLabel(Lorg/simpleframework/xml/ElementList;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lorg/simpleframework/xml/ElementList;)Lorg/simpleframework/xml/core/Label;
    .locals 3

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->contact:Lorg/simpleframework/xml/core/Contact;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementList;Lorg/simpleframework/xml/stream/Format;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/ElementList;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getType(Lorg/simpleframework/xml/ElementList;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/simpleframework/xml/ElementList;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementList;->type()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
