.class Lorg/simpleframework/xml/core/ElementMapUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "ElementMapUnionLabel.java"


# instance fields
.field private contact:Lorg/simpleframework/xml/core/Contact;

.field private extractor:Lorg/simpleframework/xml/core/GroupExtractor;

.field private label:Lorg/simpleframework/xml/core/Label;

.field private path:Lorg/simpleframework/xml/core/Expression;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMapUnion;Lorg/simpleframework/xml/ElementMap;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-direct {v0, p1, p2, p4}, Lorg/simpleframework/xml/core/GroupExtractor;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    .line 3
    new-instance p2, Lorg/simpleframework/xml/core/ElementMapLabel;

    invoke-direct {p2, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementMapLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMap;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lorg/simpleframework/xml/core/CompositeMapUnion;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/simpleframework/xml/core/CompositeMapUnion;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Group;Lorg/simpleframework/xml/core/Expression;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v2

    .line 4
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    aput-object v2, v0, v1

    const-string v1, "Union %s was not declared on a field or method"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->path:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/GroupExtractor;->getNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->extractor:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/GroupExtractor;->getPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p1

    return-object p1
.end method

.method public isCollection()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
