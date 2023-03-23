.class public Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/recyclerview/widget/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 4
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$a;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->c()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->c()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    goto :goto_2

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v3

    or-long/2addr v0, v5

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f$a;->h(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f$a;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->c()V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {p1, v4, v2}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->c()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 3
    iget-wide v4, p0, Landroidx/recyclerview/widget/f$a;->a:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    .line 4
    iput-wide v4, p0, Landroidx/recyclerview/widget/f$a;->a:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f$a;->h(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    :cond_3
    return p1
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$a;->g()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->c()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/f$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/f$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
