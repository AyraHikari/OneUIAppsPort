.class public Lorg/simpleframework/xml/filter/MapFilter;
.super Ljava/lang/Object;
.source "MapFilter.java"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field private filter:Lorg/simpleframework/xml/filter/Filter;

.field private map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/filter/MapFilter;-><init>(Ljava/util/Map;Lorg/simpleframework/xml/filter/Filter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/simpleframework/xml/filter/Filter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/filter/MapFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/filter/MapFilter;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/filter/MapFilter;->map:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/filter/MapFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
