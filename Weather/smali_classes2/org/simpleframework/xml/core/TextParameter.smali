.class Lorg/simpleframework/xml/core/TextParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source "TextParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/TextParameter$Contact;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/TextParameter$Contact;

.field private final expression:Lorg/simpleframework/xml/core/Expression;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/Text;Lorg/simpleframework/xml/stream/Format;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/TextParameter$Contact;

    invoke-direct {v0, p2, p1, p4}, Lorg/simpleframework/xml/core/TextParameter$Contact;-><init>(Lorg/simpleframework/xml/Text;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->contact:Lorg/simpleframework/xml/core/TextParameter$Contact;

    .line 3
    new-instance p1, Lorg/simpleframework/xml/core/TextLabel;

    invoke-direct {p1, v0, p2, p3}, Lorg/simpleframework/xml/core/TextLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Text;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/TextParameter;->label:Lorg/simpleframework/xml/core/Label;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextParameter;->path:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextParameter;->type:Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextParameter;->name:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/TextParameter;->key:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lorg/simpleframework/xml/core/TextParameter;->index:I

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->contact:Lorg/simpleframework/xml/core/TextParameter$Contact;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/TextParameter;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextParameter;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextParameter;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextParameter;->contact:Lorg/simpleframework/xml/core/TextParameter$Contact;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterContact;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
