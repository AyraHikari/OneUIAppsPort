.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final h:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lcom/google/gson/Gson;Ll6/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->h:Ll6/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Ll6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->h:Ll6/a;

    invoke-virtual {v0}, Ll6/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ll6/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->j:Ljava/lang/Class;

    invoke-virtual {p2}, Ll6/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->k:Lcom/google/gson/p;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->l:Lcom/google/gson/h;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Ll6/a;Lcom/google/gson/t;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
