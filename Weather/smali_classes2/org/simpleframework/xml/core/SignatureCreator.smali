.class Lorg/simpleframework/xml/core/SignatureCreator;
.super Ljava/lang/Object;
.source "SignatureCreator.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Creator;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final signature:Lorg/simpleframework/xml/core/Signature;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Signature;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Signature;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->type:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Signature;->getAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    return-void
.end method

.method private getAdjustment(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private getPercentage(Lorg/simpleframework/xml/core/Criteria;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    .line 2
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-interface {p1, v4}, Lorg/simpleframework/xml/core/Criteria;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 4
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->isRequired()Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_1

    return-wide v5

    .line 5
    :cond_1
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v5

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v1, v2}, Lorg/simpleframework/xml/core/SignatureCreator;->getAdjustment(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getVariable(Lorg/simpleframework/xml/core/Criteria;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Criteria;->remove(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/SignatureCreator;->getVariable(Lorg/simpleframework/xml/core/Criteria;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Signature;->create([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lorg/simpleframework/xml/core/Criteria;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->copy()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/Signature;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2}, Lorg/simpleframework/xml/core/Criteria;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 9
    invoke-static {v2, v7}, Lorg/simpleframework/xml/core/Support;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v5

    .line 10
    :cond_1
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Contact;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    return-wide v5

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SignatureCreator;->getPercentage(Lorg/simpleframework/xml/core/Criteria;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSignature()Lorg/simpleframework/xml/core/Signature;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
