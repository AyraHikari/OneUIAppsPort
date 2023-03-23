.class Lorg/simpleframework/xml/core/TemplateFilter;
.super Ljava/lang/Object;
.source "TemplateFilter.java"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field private context:Lorg/simpleframework/xml/core/Context;

.field private filter:Lorg/simpleframework/xml/filter/Filter;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/filter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/TemplateFilter;->context:Lorg/simpleframework/xml/core/Context;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/TemplateFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateFilter;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Context;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
