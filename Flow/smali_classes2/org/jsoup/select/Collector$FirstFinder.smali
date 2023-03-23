.class Lorg/jsoup/select/Collector$FirstFinder;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirstFinder"
.end annotation


# instance fields
.field private final eval:Lorg/jsoup/select/Evaluator;

.field private match:Lorg/jsoup/nodes/Element;

.field private final root:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/jsoup/select/Collector$FirstFinder;->match:Lorg/jsoup/nodes/Element;

    .line 67
    iput-object p1, p0, Lorg/jsoup/select/Collector$FirstFinder;->root:Lorg/jsoup/nodes/Element;

    .line 68
    iput-object p2, p0, Lorg/jsoup/select/Collector$FirstFinder;->eval:Lorg/jsoup/select/Evaluator;

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/select/Collector$FirstFinder;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/jsoup/select/Collector$FirstFinder;->match:Lorg/jsoup/nodes/Element;

    return-object p0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 73
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 74
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 75
    iget-object p2, p0, Lorg/jsoup/select/Collector$FirstFinder;->eval:Lorg/jsoup/select/Evaluator;

    iget-object v0, p0, Lorg/jsoup/select/Collector$FirstFinder;->root:Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iput-object p1, p0, Lorg/jsoup/select/Collector$FirstFinder;->match:Lorg/jsoup/nodes/Element;

    .line 77
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 85
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method
