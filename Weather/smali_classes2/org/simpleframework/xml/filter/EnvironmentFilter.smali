.class public Lorg/simpleframework/xml/filter/EnvironmentFilter;
.super Ljava/lang/Object;
.source "EnvironmentFilter.java"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field private filter:Lorg/simpleframework/xml/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/filter/EnvironmentFilter;-><init>(Lorg/simpleframework/xml/filter/Filter;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/filter/Filter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/filter/EnvironmentFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    return-void
.end method


# virtual methods
.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/filter/EnvironmentFilter;->filter:Lorg/simpleframework/xml/filter/Filter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
