.class public final Lorg/jsoup/select/Evaluator$IsOnlyOfType;
.super Lorg/jsoup/select/Evaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsOnlyOfType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    .line 611
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 612
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 617
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    move v0, p1

    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
