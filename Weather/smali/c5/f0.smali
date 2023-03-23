.class public final Lc5/f0;
.super Lc5/g0;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field public final transient j:I

.field public final transient k:I

.field public final synthetic l:Lc5/g0;


# direct methods
.method public constructor <init>(Lc5/g0;II)V
    .locals 0

    iput-object p1, p0, Lc5/f0;->l:Lc5/g0;

    invoke-direct {p0}, Lc5/g0;-><init>()V

    iput p2, p0, Lc5/f0;->j:I

    iput p3, p0, Lc5/f0;->k:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lc5/f0;->l:Lc5/g0;

    invoke-virtual {v0}, Lc5/d0;->i()I

    move-result v0

    iget v1, p0, Lc5/f0;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lc5/f0;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc5/f0;->k:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc5/a0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc5/f0;->l:Lc5/g0;

    iget v1, p0, Lc5/f0;->j:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lc5/f0;->l:Lc5/g0;

    invoke-virtual {v0}, Lc5/d0;->i()I

    move-result v0

    iget v1, p0, Lc5/f0;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lc5/f0;->l:Lc5/g0;

    invoke-virtual {v0}, Lc5/d0;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lc5/g0;
    .locals 2

    .line 1
    iget v0, p0, Lc5/f0;->k:I

    invoke-static {p1, p2, v0}, Lc5/a0;->c(III)V

    iget-object v0, p0, Lc5/f0;->l:Lc5/g0;

    iget v1, p0, Lc5/f0;->j:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lc5/g0;->p(II)Lc5/g0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc5/f0;->k:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc5/g0;->p(II)Lc5/g0;

    move-result-object p1

    return-object p1
.end method
