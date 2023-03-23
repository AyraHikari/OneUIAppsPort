.class public final Luh/g$a;
.super Lsh/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final m:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/i;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TU;>;",
            "Loh/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/a;-><init>(Ljh/i;)V

    .line 2
    iput-object p2, p0, Luh/g$a;->m:Loh/e;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsh/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lsh/a;->l:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lsh/a;->h:Ljh/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljh/i;->f(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Luh/g$a;->m:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lsh/a;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lsh/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method
