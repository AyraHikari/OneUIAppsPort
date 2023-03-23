.class Lorg/simpleframework/xml/core/TextLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "TextLabel.java"


# instance fields
.field private contact:Lorg/simpleframework/xml/core/Contact;

.field private data:Z

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private empty:Ljava/lang/String;

.field private label:Lorg/simpleframework/xml/Text;

.field private path:Lorg/simpleframework/xml/core/Expression;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Text;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 3
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->required()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->required:Z

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->type:Ljava/lang/Class;

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->empty()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->empty:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->data()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->data:Z

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/TextLabel;->label:Lorg/simpleframework/xml/Text;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->label:Lorg/simpleframework/xml/Text;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v2, p1, v1, v0}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/TextLabel;->label:Lorg/simpleframework/xml/Text;

    aput-object v2, v0, v1

    const-string v1, "Cannot use %s to represent %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->empty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Introspector;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->empty:Ljava/lang/String;

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->path:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->path:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->contact:Lorg/simpleframework/xml/core/Contact;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->data:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->required:Z

    return v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
