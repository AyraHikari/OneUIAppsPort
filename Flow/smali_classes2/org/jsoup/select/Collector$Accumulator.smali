.class Lorg/jsoup/select/Collector$Accumulator;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accumulator"
.end annotation


# instance fields
.field private final elements:Lorg/jsoup/select/Elements;

.field private final eval:Lorg/jsoup/select/Evaluator;

.field private final root:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/jsoup/select/Collector$Accumulator;->root:Lorg/jsoup/nodes/Element;

    .line 38
    iput-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->elements:Lorg/jsoup/select/Elements;

    .line 39
    iput-object p3, p0, Lorg/jsoup/select/Collector$Accumulator;->eval:Lorg/jsoup/select/Evaluator;

    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 43
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 44
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 45
    iget-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->eval:Lorg/jsoup/select/Evaluator;

    iget-object v0, p0, Lorg/jsoup/select/Collector$Accumulator;->root:Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->elements:Lorg/jsoup/select/Elements;

    invoke-virtual {p2, p1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method
