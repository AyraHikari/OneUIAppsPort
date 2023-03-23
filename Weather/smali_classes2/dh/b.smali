.class public final Ldh/b;
.super Lch/f;
.source "NullSafeJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lch/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b;->a:Lch/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/k;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/k;->K()Lch/k$c;

    move-result-object v0

    sget-object v1, Lch/k$c;->p:Lch/k$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lch/k;->A()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldh/b;->a:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lch/q;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/q;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lch/q;->t()Lch/q;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldh/b;->a:Lch/f;

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldh/b;->a:Lch/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
