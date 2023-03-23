.class Lorg/simpleframework/xml/core/ElementLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "ElementLabel.java"


# instance fields
.field private cache:Lorg/simpleframework/xml/core/Expression;

.field private data:Z

.field private decorator:Lorg/simpleframework/xml/core/Decorator;

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private expect:Ljava/lang/Class;

.field private format:Lorg/simpleframework/xml/stream/Format;

.field private label:Lorg/simpleframework/xml/Element;

.field private name:Ljava/lang/String;

.field private override:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Qualifier;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Qualifier;-><init>(Lorg/simpleframework/xml/core/Contact;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->required:Z

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->type:Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->override:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->type()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->expect:Ljava/lang/Class;

    .line 8
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->data:Z

    .line 9
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 10
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementLabel;->label:Lorg/simpleframework/xml/Element;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->label:Lorg/simpleframework/xml/Element;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->expect:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Lorg/simpleframework/xml/core/Composite;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v2, Lorg/simpleframework/xml/core/Composite;

    invoke-direct {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-object v2
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->name:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->override:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->path:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->expect:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->type:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->expect:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/OverrideType;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/OverrideType;-><init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-object v1
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->data:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->required:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
