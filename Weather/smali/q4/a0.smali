.class public final Lq4/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    .line 2
    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq4/a0;->b:Lm4/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    iget-object p1, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ln4/a$f;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ln4/a$f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Ln4/a$f;->j()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lq4/a0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lq4/a0;->b:Lm4/c;

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/c;->f(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p1, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq4/a0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
