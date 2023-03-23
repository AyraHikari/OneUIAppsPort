.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Collector$Accumulator;,
        Lorg/jsoup/select/Collector$FirstFinder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 26
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 27
    new-instance v1, Lorg/jsoup/select/Collector$Accumulator;

    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/Collector$Accumulator;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V

    invoke-static {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object v0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 56
    new-instance v0, Lorg/jsoup/select/Collector$FirstFinder;

    invoke-direct {v0, p1, p0}, Lorg/jsoup/select/Collector$FirstFinder;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Evaluator;)V

    .line 57
    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 58
    invoke-static {v0}, Lorg/jsoup/select/Collector$FirstFinder;->access$000(Lorg/jsoup/select/Collector$FirstFinder;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method
