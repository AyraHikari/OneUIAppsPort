.class public abstract Lq4/e;
.super Lq4/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ln4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lq4/c<",
        "TT;>;",
        "Ln4/a$f;"
    }
.end annotation


# instance fields
.field public final F:Lq4/d;

.field public final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILq4/d;Ln4/f$a;Ln4/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lq4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILq4/d;Lo4/e;Lo4/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILq4/d;Lo4/e;Lo4/l;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lq4/f;->b(Landroid/content/Context;)Lq4/f;

    move-result-object v3

    .line 3
    invoke-static {}, Lm4/b;->k()Lm4/b;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lo4/e;

    .line 5
    invoke-static {p6}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lo4/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lq4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq4/f;Lm4/b;ILq4/d;Lo4/e;Lo4/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq4/f;Lm4/b;ILq4/d;Lo4/e;Lo4/l;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lq4/y;

    invoke-direct {v3, v0}, Lq4/y;-><init>(Lo4/e;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lq4/z;

    invoke-direct {v0, v1}, Lq4/z;-><init>(Lo4/l;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lq4/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lq4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq4/f;Lm4/c;ILq4/c$a;Lq4/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lq4/e;->F:Lq4/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lq4/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lq4/e;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lq4/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/e;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lq4/e;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq4/e;->G:Ljava/util/Set;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq4/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/e;->G:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq4/e;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lq4/e;->H:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
