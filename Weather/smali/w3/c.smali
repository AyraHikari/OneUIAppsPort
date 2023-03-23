.class public final Lw3/c;
.super Lcom/bumptech/glide/m;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Lw3/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static i()Lw3/c;
    .locals 1

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    invoke-virtual {v0}, Lw3/c;->f()Lw3/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lw3/c;
    .locals 1

    new-instance v0, Lf4/a$a;

    invoke-direct {v0}, Lf4/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lw3/c;->g(Lf4/a$a;)Lw3/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf4/a$a;)Lw3/c;
    .locals 0

    invoke-virtual {p1}, Lf4/a$a;->a()Lf4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/c;->h(Lf4/a;)Lw3/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf4/a;)Lw3/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e(Lf4/e;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, Lw3/c;

    return-object p1
.end method
