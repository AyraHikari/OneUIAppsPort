.class public Lh5/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/s<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/s;

    invoke-direct {v0}, Lh5/s;-><init>()V

    iput-object v0, p0, Lh5/g;->a:Lh5/s;

    return-void
.end method


# virtual methods
.method public a()Lh5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lh5/g;->a:Lh5/s;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh5/g;->a:Lh5/s;

    invoke-virtual {v0, p1}, Lh5/s;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lh5/g;->a:Lh5/s;

    invoke-virtual {v0, p1}, Lh5/s;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lh5/g;->a:Lh5/s;

    invoke-virtual {v0, p1}, Lh5/s;->o(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh5/g;->a:Lh5/s;

    invoke-virtual {v0, p1}, Lh5/s;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
