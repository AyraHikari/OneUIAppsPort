.class public final Lth/c$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Ljh/c;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/c<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Ljh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public j:Lmh/b;


# direct methods
.method public constructor <init>(Ljh/c;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/c<",
            "-TR;>;",
            "Loh/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/c$a;->h:Ljh/c;

    .line 3
    iput-object p2, p0, Lth/c$a;->i:Loh/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lth/c$a;->h:Ljh/c;

    invoke-interface {v0, p1}, Ljh/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/c$a;->i:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lth/c$a;->h:Ljh/c;

    invoke-interface {v0, p1}, Ljh/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lth/c$a;->h:Ljh/c;

    invoke-interface {v0, p1}, Ljh/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lth/c$a;->h:Ljh/c;

    invoke-interface {v0}, Ljh/c;->c()V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/c$a;->j:Lmh/b;

    invoke-static {v0, p1}, Lph/b;->p(Lmh/b;Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/c$a;->j:Lmh/b;

    .line 3
    iget-object p1, p0, Lth/c$a;->h:Ljh/c;

    invoke-interface {p1, p0}, Ljh/c;->d(Lmh/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/c$a;->j:Lmh/b;

    .line 2
    sget-object v1, Lph/b;->h:Lph/b;

    iput-object v1, p0, Lth/c$a;->j:Lmh/b;

    .line 3
    invoke-interface {v0}, Lmh/b;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lth/c$a;->j:Lmh/b;

    invoke-interface {v0}, Lmh/b;->g()Z

    move-result v0

    return v0
.end method
