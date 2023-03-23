.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lo2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lv2/a;

    move-result-object p2

    .line 6
    new-instance p3, Lo2/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lo2/d;-><init>(Landroid/content/Context;Lv2/a;Lo2/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lo2/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Lk2/i;

    move-result-object v0

    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ls2/q;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lo2/d;

    invoke-virtual {v1, v0}, Lo2/d;->d(Ljava/lang/Iterable;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/p;

    .line 9
    iget-object v5, v4, Ls2/p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ls2/p;->a()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    .line 11
    invoke-virtual {v4}, Ls2/p;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lo2/d;

    .line 12
    invoke-virtual {v6, v5}, Lo2/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    .line 15
    iget-object v1, v1, Ls2/p;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->e()V

    return-void
.end method
