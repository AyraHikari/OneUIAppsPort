.class Lorg/jsoup/nodes/Element$1;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;
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

    .line 1140
    iput-object p1, p0, Lorg/jsoup/nodes/Element$1;->this$0:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1142
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_0

    .line 1143
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 1144
    iget-object p2, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/Element;->access$000(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_0

    .line 1145
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    .line 1146
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 1147
    iget-object p2, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 1148
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->access$100(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    .line 1149
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1150
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1156
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 1157
    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 1158
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1159
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
