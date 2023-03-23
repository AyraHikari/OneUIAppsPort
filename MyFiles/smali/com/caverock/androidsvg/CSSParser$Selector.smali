.class public Lcom/caverock/androidsvg/CSSParser$Selector;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selector"
.end annotation


# instance fields
.field public selector:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$SimpleSelector;",
            ">;"
        }
    .end annotation
.end field

.field public specificity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    return-void
.end method


# virtual methods
.method public add(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addedAttributeOrPseudo()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public addedElement()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public addedIdAttribute()V
    .locals 1

    .line 254
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public get(I)Lcom/caverock/androidsvg/CSSParser$SimpleSelector;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->selector:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
