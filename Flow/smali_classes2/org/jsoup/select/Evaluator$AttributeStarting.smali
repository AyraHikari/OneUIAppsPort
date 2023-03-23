.class public final Lorg/jsoup/select/Evaluator$AttributeStarting;
.super Lorg/jsoup/select/Evaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeStarting"
.end annotation


# instance fields
.field private keyPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 154
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeStarting;->keyPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 160
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->asList()Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Attribute;

    .line 162
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/select/Evaluator$AttributeStarting;->keyPrefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lorg/jsoup/select/Evaluator$AttributeStarting;->keyPrefix:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
