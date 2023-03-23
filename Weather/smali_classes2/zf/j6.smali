.class public Lzf/j6;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lzf/i6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lzf/i6<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lzf/i6;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzf/i6;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public B()Lzf/i6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzf/i6<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/l;->h()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lzf/i6;

    return-object v0
.end method

.method public C()Lzf/i6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzf/i6<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lzf/i6;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lzf/i6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzf/i6<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->r(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lzf/i6;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lzf/j6;->A(Ljava/lang/Class;)Lzf/i6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lzf/j6;->B()Lzf/i6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lzf/j6;->C()Lzf/i6;

    move-result-object v0

    return-object v0
.end method

.method public w(Ld4/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzf/h6;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->w(Ld4/f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lzf/h6;

    invoke-direct {v0}, Lzf/h6;-><init>()V

    invoke-virtual {v0, p1}, Lzf/h6;->k0(Ld4/a;)Lzf/h6;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->w(Ld4/f;)V

    :goto_0
    return-void
.end method
