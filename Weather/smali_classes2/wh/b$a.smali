.class public final Lwh/b$a;
.super Ljh/j$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lph/d;

.field public final i:Lmh/a;

.field public final j:Lph/d;

.field public final k:Lwh/b$c;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lwh/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljh/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/b$a;->k:Lwh/b$c;

    .line 3
    new-instance p1, Lph/d;

    invoke-direct {p1}, Lph/d;-><init>()V

    iput-object p1, p0, Lwh/b$a;->h:Lph/d;

    .line 4
    new-instance v0, Lmh/a;

    invoke-direct {v0}, Lmh/a;-><init>()V

    iput-object v0, p0, Lwh/b$a;->i:Lmh/a;

    .line 5
    new-instance v1, Lph/d;

    invoke-direct {v1}, Lph/d;-><init>()V

    iput-object v1, p0, Lwh/b$a;->j:Lph/d;

    .line 6
    invoke-virtual {v1, p1}, Lph/d;->a(Lmh/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lph/d;->a(Lmh/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmh/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwh/b$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lph/c;->h:Lph/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/b$a;->k:Lwh/b$c;

    iget-object v5, p0, Lwh/b$a;->i:Lmh/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwh/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lph/a;)Lwh/h;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/b$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh/b$a;->l:Z

    .line 3
    iget-object v0, p0, Lwh/b$a;->j:Lph/d;

    invoke-virtual {v0}, Lph/d;->e()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lwh/b$a;->l:Z

    return v0
.end method
