.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->h:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Ll6/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ll6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll6/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ll6/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ll6/a;->b(Ljava/lang/reflect/Type;)Ll6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->g(Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->h:Lcom/google/gson/internal/c;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/c;->a(Ll6/a;)Lcom/google/gson/internal/g;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/g;)V

    return-object v2
.end method
