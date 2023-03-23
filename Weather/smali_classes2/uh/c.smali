.class public final Luh/c;
.super Luh/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loh/a;


# direct methods
.method public constructor <init>(Ljh/e;Loh/d;Loh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/e<",
            "TT;>;",
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;",
            "Loh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luh/a;-><init>(Ljh/h;)V

    .line 2
    iput-object p2, p0, Luh/c;->i:Loh/d;

    .line 3
    iput-object p3, p0, Luh/c;->j:Loh/a;

    return-void
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luh/a;->h:Ljh/h;

    new-instance v1, Lsh/e;

    iget-object v2, p0, Luh/c;->i:Loh/d;

    iget-object v3, p0, Luh/c;->j:Loh/a;

    invoke-direct {v1, p1, v2, v3}, Lsh/e;-><init>(Ljh/i;Loh/d;Loh/a;)V

    invoke-interface {v0, v1}, Ljh/h;->a(Ljh/i;)V

    return-void
.end method
