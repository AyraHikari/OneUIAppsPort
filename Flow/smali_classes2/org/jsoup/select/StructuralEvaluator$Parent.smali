.class Lorg/jsoup/select/StructuralEvaluator$Parent;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Parent"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/jsoup/select/StructuralEvaluator;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->evaluator:Lorg/jsoup/select/Evaluator;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p2

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->evaluator:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->evaluator:Lorg/jsoup/select/Evaluator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":parent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
