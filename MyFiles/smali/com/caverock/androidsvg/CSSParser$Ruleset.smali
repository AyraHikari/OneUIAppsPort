.class public Lcom/caverock/androidsvg/CSSParser$Ruleset;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ruleset"
.end annotation


# instance fields
.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/caverock/androidsvg/CSSParser$Rule;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 162
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$Rule;->selector:Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v1, v1, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    iget-object v2, p1, Lcom/caverock/androidsvg/CSSParser$Rule;->selector:Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v2, v2, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    if-le v1, v2, :cond_1

    .line 163
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V
    .locals 2

    .line 172
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    .line 176
    :cond_1
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 177
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 198
    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$Rule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
