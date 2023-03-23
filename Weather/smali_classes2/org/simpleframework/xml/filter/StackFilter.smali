.class public Lorg/simpleframework/xml/filter/StackFilter;
.super Ljava/lang/Object;
.source "StackFilter.java"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/simpleframework/xml/filter/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/filter/StackFilter;->stack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public push(Lorg/simpleframework/xml/filter/Filter;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/filter/StackFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/filter/StackFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/filter/StackFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
