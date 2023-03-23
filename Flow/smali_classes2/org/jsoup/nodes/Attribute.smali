.class public Lorg/jsoup/nodes/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final booleanAttributes:[Ljava/lang/String;


# instance fields
.field private key:Ljava/lang/String;

.field parent:Lorg/jsoup/nodes/Attributes;

.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string/jumbo v24, "reversed"

    const-string/jumbo v25, "seamless"

    const-string/jumbo v26, "selected"

    const-string/jumbo v27, "sortable"

    const-string/jumbo v28, "truespeed"

    const-string/jumbo v29, "typemustmatch"

    .line 15
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attribute;
    .locals 2

    const/4 v0, 0x1

    .line 151
    invoke-static {p1, v0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-object v0
.end method

.method protected static html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    invoke-static {p0, p1, p3}, Lorg/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "=\""

    .line 125
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->escape(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    const/16 p0, 0x22

    .line 127
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method protected static isBooleanAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 183
    sget-object v0, Lorg/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isDataAttribute(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data-"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 175
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/Attribute;->isBooleanAttribute(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->clone()Lorg/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Attribute;
    .locals 2

    .line 205
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 190
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/Attribute;

    .line 191
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 192
    :cond_3
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDeclaredValue()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 197
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public html()Ljava/lang/String;
    .locals 3

    .line 112
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Attribute;->html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/jsoup/nodes/Attribute;->html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method protected isDataAttribute()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-static {v0}, Lorg/jsoup/nodes/Attribute;->isDataAttribute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    iget-object v1, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 101
    iget-object v2, p0, Lorg/jsoup/nodes/Attribute;->parent:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v2, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 103
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final shouldCollapseAttribute(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attribute;->html()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
