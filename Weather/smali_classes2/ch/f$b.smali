.class public Lch/f$b;
.super Lch/f;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/f;->lenient()Lch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lch/f;

.field public final synthetic b:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;Lch/f;)V
    .locals 0

    iput-object p1, p0, Lch/f$b;->b:Lch/f;

    iput-object p2, p0, Lch/f$b;->a:Lch/f;

    invoke-direct {p0}, Lch/f;-><init>()V

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
    invoke-virtual {p1}, Lch/k;->p()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lch/k;->V(Z)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lch/f$b;->a:Lch/f;

    invoke-virtual {v1, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lch/k;->V(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lch/k;->V(Z)V

    .line 5
    throw v1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toJson(Lch/q;Ljava/lang/Object;)V
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lch/q;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lch/q;->M(Z)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lch/f$b;->a:Lch/f;

    invoke-virtual {v1, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lch/q;->M(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lch/q;->M(Z)V

    .line 5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/f$b;->a:Lch/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
