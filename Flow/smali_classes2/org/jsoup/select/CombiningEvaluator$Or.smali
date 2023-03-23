.class final Lorg/jsoup/select/CombiningEvaluator$Or;
.super Lorg/jsoup/select/CombiningEvaluator;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/CombiningEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Or"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    .line 73
    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->num:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->evaluators:Ljava/util/ArrayList;

    new-instance v1, Lorg/jsoup/select/CombiningEvaluator$And;

    invoke-direct {v1, p1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator$Or;->updateNumEvaluators()V

    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator$Or;->updateNumEvaluators()V

    return-void
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 93
    :goto_0
    iget v2, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->num:I

    if-ge v1, v2, :cond_1

    .line 94
    iget-object v2, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/select/Evaluator;

    .line 95
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$Or;->evaluators:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
