.class public final Lo4/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Lo4/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Lo4/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/g<",
            "Ljava/util/Map<",
            "Lo4/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo4/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/c1;->a:Lq/a;

    invoke-virtual {v0}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo4/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c1;->a:Lq/a;

    invoke-virtual {v0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo4/c1;->b:Lq/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo4/c1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo4/c1;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/c1;->e:Z

    :cond_0
    iget p1, p0, Lo4/c1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo4/c1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ln4/c;

    iget-object p2, p0, Lo4/c1;->a:Lq/a;

    .line 4
    invoke-direct {p1, p2}, Ln4/c;-><init>(Lq/a;)V

    iget-object p2, p0, Lo4/c1;->c:Lh5/g;

    .line 5
    invoke-virtual {p2, p1}, Lh5/g;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo4/c1;->c:Lh5/g;

    iget-object p2, p0, Lo4/c1;->b:Lq/a;

    .line 6
    invoke-virtual {p1, p2}, Lh5/g;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
