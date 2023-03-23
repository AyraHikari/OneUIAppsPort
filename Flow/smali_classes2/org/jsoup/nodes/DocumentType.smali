.class public Lorg/jsoup/nodes/DocumentType;
.super Lorg/jsoup/nodes/LeafNode;
.source "DocumentType.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PUBLIC_ID:Ljava/lang/String; = "publicId"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC"

.field private static final PUB_SYS_KEY:Ljava/lang/String; = "pubSysKey"

.field private static final SYSTEM_ID:Ljava/lang/String; = "systemId"

.field public static final SYSTEM_KEY:Ljava/lang/String; = "SYSTEM"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/LeafNode;-><init>()V

    .line 29
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    const-string p1, "publicId"

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    const-string/jumbo p1, "systemId"

    .line 34
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 35
    invoke-direct {p0}, Lorg/jsoup/nodes/DocumentType;->updatePubSyskey()V

    return-void
.end method

.method private has(Ljava/lang/String;)Z
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private updatePubSyskey()V
    .locals 2

    const-string v0, "publicId"

    .line 44
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pubSysKey"

    if-eqz v0, :cond_0

    const-string v0, "PUBLIC"

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "systemId"

    .line 46
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SYSTEM"

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic baseUri()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->baseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic childNodeSize()I
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->childNodeSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/LeafNode;->empty()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAttr(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 55
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method outerHtmlHead(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string/jumbo v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 83
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 85
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 87
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    .line 88
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    .line 89
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 90
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    :cond_2
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    .line 92
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    :cond_3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    .line 95
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method outerHtmlTail(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public publicId()Ljava/lang/String;
    .locals 1

    const-string v0, "publicId"

    .line 63
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/LeafNode;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public setPubSysKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    .line 40
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    :cond_0
    return-void
.end method

.method public systemId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "systemId"

    .line 71
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
