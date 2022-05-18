.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/o/c;->a()Lio/reactivex/o/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/k;->b(Lio/reactivex/o/b;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/k;->c(Ljava/lang/Object;)V

    return-void
.end method
