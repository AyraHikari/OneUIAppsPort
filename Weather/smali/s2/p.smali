.class public final Ls2/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p$c;,
        Ls2/p$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/util/List<",
            "Ls2/p$c;",
            ">;",
            "Ljava/util/List<",
            "Lj2/x;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj2/x$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lj2/b;

.field public k:I

.field public l:Lj2/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lj2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls2/p;->s:Ljava/lang/String;

    .line 2
    new-instance v0, Ls2/p$a;

    invoke-direct {v0}, Ls2/p$a;-><init>()V

    sput-object v0, Ls2/p;->t:Ln/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj2/x$a;->h:Lj2/x$a;

    iput-object v0, p0, Ls2/p;->b:Lj2/x$a;

    .line 3
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Ls2/p;->e:Landroidx/work/b;

    .line 4
    iput-object v0, p0, Ls2/p;->f:Landroidx/work/b;

    .line 5
    sget-object v0, Lj2/b;->i:Lj2/b;

    iput-object v0, p0, Ls2/p;->j:Lj2/b;

    .line 6
    sget-object v0, Lj2/a;->h:Lj2/a;

    iput-object v0, p0, Ls2/p;->l:Lj2/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Ls2/p;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ls2/p;->p:J

    .line 9
    sget-object v0, Lj2/r;->h:Lj2/r;

    iput-object v0, p0, Ls2/p;->r:Lj2/r;

    .line 10
    iput-object p1, p0, Ls2/p;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ls2/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lj2/x$a;->h:Lj2/x$a;

    iput-object v0, p0, Ls2/p;->b:Lj2/x$a;

    .line 14
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Ls2/p;->e:Landroidx/work/b;

    .line 15
    iput-object v0, p0, Ls2/p;->f:Landroidx/work/b;

    .line 16
    sget-object v0, Lj2/b;->i:Lj2/b;

    iput-object v0, p0, Ls2/p;->j:Lj2/b;

    .line 17
    sget-object v0, Lj2/a;->h:Lj2/a;

    iput-object v0, p0, Ls2/p;->l:Lj2/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Ls2/p;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Ls2/p;->p:J

    .line 20
    sget-object v0, Lj2/r;->h:Lj2/r;

    iput-object v0, p0, Ls2/p;->r:Lj2/r;

    .line 21
    iget-object v0, p1, Ls2/p;->a:Ljava/lang/String;

    iput-object v0, p0, Ls2/p;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Ls2/p;->c:Ljava/lang/String;

    iput-object v0, p0, Ls2/p;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Ls2/p;->b:Lj2/x$a;

    iput-object v0, p0, Ls2/p;->b:Lj2/x$a;

    .line 24
    iget-object v0, p1, Ls2/p;->d:Ljava/lang/String;

    iput-object v0, p0, Ls2/p;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Ls2/p;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Ls2/p;->e:Landroidx/work/b;

    .line 26
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Ls2/p;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Ls2/p;->f:Landroidx/work/b;

    .line 27
    iget-wide v0, p1, Ls2/p;->g:J

    iput-wide v0, p0, Ls2/p;->g:J

    .line 28
    iget-wide v0, p1, Ls2/p;->h:J

    iput-wide v0, p0, Ls2/p;->h:J

    .line 29
    iget-wide v0, p1, Ls2/p;->i:J

    iput-wide v0, p0, Ls2/p;->i:J

    .line 30
    new-instance v0, Lj2/b;

    iget-object v1, p1, Ls2/p;->j:Lj2/b;

    invoke-direct {v0, v1}, Lj2/b;-><init>(Lj2/b;)V

    iput-object v0, p0, Ls2/p;->j:Lj2/b;

    .line 31
    iget v0, p1, Ls2/p;->k:I

    iput v0, p0, Ls2/p;->k:I

    .line 32
    iget-object v0, p1, Ls2/p;->l:Lj2/a;

    iput-object v0, p0, Ls2/p;->l:Lj2/a;

    .line 33
    iget-wide v0, p1, Ls2/p;->m:J

    iput-wide v0, p0, Ls2/p;->m:J

    .line 34
    iget-wide v0, p1, Ls2/p;->n:J

    iput-wide v0, p0, Ls2/p;->n:J

    .line 35
    iget-wide v0, p1, Ls2/p;->o:J

    iput-wide v0, p0, Ls2/p;->o:J

    .line 36
    iget-wide v0, p1, Ls2/p;->p:J

    iput-wide v0, p0, Ls2/p;->p:J

    .line 37
    iget-boolean v0, p1, Ls2/p;->q:Z

    iput-boolean v0, p0, Ls2/p;->q:Z

    .line 38
    iget-object p1, p1, Ls2/p;->r:Lj2/r;

    iput-object p1, p0, Ls2/p;->r:Lj2/r;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls2/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls2/p;->l:Lj2/a;

    sget-object v3, Lj2/a;->i:Lj2/a;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Ls2/p;->m:J

    iget v2, p0, Ls2/p;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Ls2/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Ls2/p;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Ls2/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Ls2/p;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Ls2/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Ls2/p;->g:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_1
    iget-wide v9, p0, Ls2/p;->i:J

    iget-wide v11, p0, Ls2/p;->h:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Ls2/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Ls2/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lj2/b;->i:Lj2/b;

    iget-object v1, p0, Ls2/p;->j:Lj2/b;

    invoke-virtual {v0, v1}, Lj2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ls2/p;->b:Lj2/x$a;

    sget-object v1, Lj2/x$a;->h:Lj2/x$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls2/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Ls2/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffDelayDuration"
        }
    .end annotation

    const-wide/32 v0, 0x112a880

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object p2, Ls2/p;->s:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v4, v2}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object p2, Ls2/p;->s:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v3, v2}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 3
    :cond_1
    iput-wide p1, p0, Ls2/p;->m:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, Ls2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Ls2/p;

    .line 3
    iget-wide v2, p0, Ls2/p;->g:J

    iget-wide v4, p1, Ls2/p;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ls2/p;->h:J

    iget-wide v4, p1, Ls2/p;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Ls2/p;->i:J

    iget-wide v4, p1, Ls2/p;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ls2/p;->k:I

    iget v3, p1, Ls2/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Ls2/p;->m:J

    iget-wide v4, p1, Ls2/p;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Ls2/p;->n:J

    iget-wide v4, p1, Ls2/p;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Ls2/p;->o:J

    iget-wide v4, p1, Ls2/p;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Ls2/p;->p:J

    iget-wide v4, p1, Ls2/p;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Ls2/p;->q:Z

    iget-boolean v3, p1, Ls2/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Ls2/p;->a:Ljava/lang/String;

    iget-object v3, p1, Ls2/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Ls2/p;->b:Lj2/x$a;

    iget-object v3, p1, Ls2/p;->b:Lj2/x$a;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Ls2/p;->c:Ljava/lang/String;

    iget-object v3, p1, Ls2/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Ls2/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ls2/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ls2/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Ls2/p;->e:Landroidx/work/b;

    iget-object v3, p1, Ls2/p;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Ls2/p;->f:Landroidx/work/b;

    iget-object v3, p1, Ls2/p;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Ls2/p;->j:Lj2/b;

    iget-object v3, p1, Ls2/p;->j:Lj2/b;

    invoke-virtual {v2, v3}, Lj2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Ls2/p;->l:Lj2/a;

    iget-object v3, p1, Ls2/p;->l:Lj2/a;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Ls2/p;->r:Lj2/r;

    iget-object p1, p1, Ls2/p;->r:Lj2/r;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    move v0, v1

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public f(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object p2, Ls2/p;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Ls2/p;->g(JJ)V

    return-void
.end method

.method public g(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object p2, Ls2/p;->s:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v5}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p3

    sget-object p4, Ls2/p;->s:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 6
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p3, p4, v2, v5}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v0

    :cond_1
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 8
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p3

    sget-object p4, Ls2/p;->s:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v0, v1}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 12
    :cond_2
    iput-wide p1, p0, Ls2/p;->h:J

    .line 13
    iput-wide p3, p0, Ls2/p;->i:J

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ls2/p;->b:Lj2/x$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ls2/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ls2/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ls2/p;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ls2/p;->f:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Ls2/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Ls2/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Ls2/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ls2/p;->j:Lj2/b;

    invoke-virtual {v1}, Lj2/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Ls2/p;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Ls2/p;->l:Lj2/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Ls2/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Ls2/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Ls2/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Ls2/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Ls2/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ls2/p;->r:Lj2/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
