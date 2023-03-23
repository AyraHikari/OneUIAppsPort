.class public final Ll3/h;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Ll3/f;


# instance fields
.field public final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ll3/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    iput-object v0, p0, Ll3/h;->b:Lq/a;

    return-void
.end method

.method public static f(Ll3/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/g<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll3/g;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v1, v0}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/g;

    .line 3
    iget-object v2, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v2, v0}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Ll3/h;->f(Ll3/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ll3/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll3/g;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ll3/h;)V
    .locals 1

    iget-object v0, p0, Ll3/h;->b:Lq/a;

    iget-object p1, p1, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->m(Lq/g;)V

    return-void
.end method

.method public e(Ll3/g;Ljava/lang/Object;)Ll3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/g<",
            "TT;>;TT;)",
            "Ll3/h;"
        }
    .end annotation

    iget-object v0, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll3/h;

    .line 3
    iget-object v0, p0, Ll3/h;->b:Lq/a;

    iget-object p1, p1, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v0}, Lq/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/h;->b:Lq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
