.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
    }
.end annotation

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
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/single/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/k;Lio/reactivex/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/k;)V

    return-void
.end method
