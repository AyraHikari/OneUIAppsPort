.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/q;

.field public c:Lcom/google/gson/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/s;

.field public s:Lcom/google/gson/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->n:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/q;->h:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    .line 4
    sget-object v0, Lcom/google/gson/c;->h:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/Gson;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/e;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/e;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/gson/e;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/e;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/gson/e;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/gson/e;->q:Z

    .line 19
    sget-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->r:Lcom/google/gson/s;

    .line 20
    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->s:Lcom/google/gson/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    move-result-object v1

    .line 5
    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/t;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/t;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/t;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/e;->i:I

    iget v4, v0, Lcom/google/gson/e;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v22, Lcom/google/gson/Gson;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    iget-object v4, v0, Lcom/google/gson/e;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/e;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/e;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/e;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/e;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/e;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/e;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/e;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/e;->q:Z

    iget-object v13, v0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    iget-object v14, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/e;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/gson/e;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/gson/e;->r:Lcom/google/gson/s;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/e;->s:Lcom/google/gson/s;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZZLcom/google/gson/q;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/s;Lcom/google/gson/s;)V

    return-object v22
.end method
