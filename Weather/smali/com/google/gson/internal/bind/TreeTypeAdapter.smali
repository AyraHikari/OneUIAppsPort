.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/t;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Ll6/a;Lcom/google/gson/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Ll6/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/p;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ll6/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/t;

    return-void
.end method


# virtual methods
.method public c(Lm6/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ll6/a;

    invoke-virtual {v1}, Ll6/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/internal/j;->a(Lcom/google/gson/i;Lm6/a;)V

    return-void
.end method

.method public final d()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/t;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ll6/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/t;Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method
