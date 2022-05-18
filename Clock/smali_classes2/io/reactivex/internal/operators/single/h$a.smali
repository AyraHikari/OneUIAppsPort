.class final Lio/reactivex/internal/operators/single/h$a;
.super Lio/reactivex/r/a/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r/a/c<",
        "TT;>;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lio/reactivex/o/b;


# direct methods
.method constructor <init>(Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/r/a/c;-><init>(Lio/reactivex/g;)V

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->d:Lio/reactivex/o/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lio/reactivex/o/b;Lio/reactivex/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h$a;->d:Lio/reactivex/o/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/r/a/c;->b:Lio/reactivex/g;

    invoke-interface {p1, p0}, Lio/reactivex/g;->b(Lio/reactivex/o/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/r/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/r/a/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/r/a/c;->g()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->d:Lio/reactivex/o/b;

    invoke-interface {v0}, Lio/reactivex/o/b;->g()V

    return-void
.end method
