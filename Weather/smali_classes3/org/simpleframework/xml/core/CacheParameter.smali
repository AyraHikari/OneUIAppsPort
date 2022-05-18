.class Lorg/simpleframework/xml/core/CacheParameter;
.super Ljava/lang/Object;
.source "CacheParameter.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# instance fields
.field private final annotation:Ljava/lang/annotation/Annotation;

.field private final attribute:Z

.field private final expression:Lorg/simpleframework/xml/core/Expression;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final primitive:Z

.field private final required:Z

.field private final string:Ljava/lang/String;

.field private final text:Z

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->annotation:Ljava/lang/annotation/Annotation;

    .line 105
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 106
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->attribute:Z

    .line 107
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->primitive:Z

    .line 108
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->required:Z

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->string:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->text:Z

    .line 111
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->index:I

    .line 112
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->name:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->path:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->type:Ljava/lang/Class;

    .line 115
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->annotation:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->attribute:Z

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->primitive:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->required:Z

    return v0
.end method

.method public isText()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->text:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->string:Ljava/lang/String;

    return-object v0
.end method
