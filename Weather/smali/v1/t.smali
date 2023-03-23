.class public Lv1/t;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:La2/h$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lv1/t0$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/t0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lv1/t0$c;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Landroid/content/Intent;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Ljava/io/File;

.field public final s:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La2/h$c;Lv1/t0$d;Ljava/util/List;ZLv1/t0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lv1/t0$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "La2/h$c;",
            "Lv1/t0$d;",
            "Ljava/util/List<",
            "Lv1/t0$b;",
            ">;Z",
            "Lv1/t0$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lv1/t0$e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    .line 2
    iput-object v2, v0, Lv1/t;->a:La2/h$c;

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lv1/t;->b:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lv1/t;->c:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lv1/t;->d:Lv1/t0$d;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lv1/t;->e:Ljava/util/List;

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lv1/t;->h:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lv1/t;->i:Lv1/t0$c;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lv1/t;->j:Ljava/util/concurrent/Executor;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lv1/t;->k:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v1, v0, Lv1/t;->m:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, v0, Lv1/t;->l:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lv1/t;->n:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lv1/t;->o:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lv1/t;->p:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lv1/t;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lv1/t;->r:Ljava/io/File;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lv1/t;->s:Ljava/util/concurrent/Callable;

    if-nez p18, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p18

    :goto_1
    iput-object v1, v0, Lv1/t;->f:Ljava/util/List;

    if-nez p19, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, v0, Lv1/t;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lv1/t;->o:Z

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p2, p0, Lv1/t;->n:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv1/t;->p:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
