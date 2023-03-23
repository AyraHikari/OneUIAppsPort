.class public final Lorg/jsoup/select/Evaluator$AttributeWithValue;
.super Lorg/jsoup/select/Evaluator$AttributeKeyPair;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeWithValue"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 185
    iget-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;->key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;->value:Ljava/lang/String;

    iget-object v0, p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValue;->value:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
