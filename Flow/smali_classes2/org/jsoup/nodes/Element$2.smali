.class Lorg/jsoup/nodes/Element$2;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jsoup/nodes/Element;

.field final synthetic val$accum:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lorg/jsoup/nodes/Element$2;->this$0:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lorg/jsoup/nodes/Element$2;->val$accum:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1179
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_0

    .line 1180
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 1181
    iget-object p2, p0, Lorg/jsoup/nodes/Element$2;->val$accum:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method
