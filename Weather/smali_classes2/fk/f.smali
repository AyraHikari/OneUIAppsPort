.class public final Lfk/f;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/f$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk/f;->d:I

    .line 3
    iput-object p1, p0, Lfk/f;->e:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lfk/f;->a:[B

    .line 5
    iput v0, p0, Lfk/f;->c:I

    .line 6
    array-length p1, p2

    iput p1, p0, Lfk/f;->b:I

    return-void
.end method

.method public static A(IJ)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Lfk/f;->B(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(J)I
    .locals 0

    invoke-static {p0, p1}, Lfk/f;->H(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {v0}, Lfk/f;->v(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfk/z;->c(II)I

    move-result p0

    invoke-static {p0}, Lfk/f;->v(I)I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, Lfk/f;->v(I)I

    move-result p0

    return p0
.end method

.method public static F(J)I
    .locals 0

    invoke-static {p0, p1}, Lfk/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static G(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static J(Ljava/io/OutputStream;I)Lfk/f;
    .locals 1

    new-instance v0, Lfk/f;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lfk/f;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lfk/f;->v(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILfk/d;)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->e(Lfk/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lfk/d;)I
    .locals 1

    invoke-virtual {p0}, Lfk/d;->size()I

    move-result v0

    invoke-static {v0}, Lfk/f;->v(I)I

    move-result v0

    invoke-virtual {p0}, Lfk/d;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(ID)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Lfk/f;->g(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lfk/f;->p(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static k(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(IF)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->m(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(Lfk/q;)I
    .locals 0

    invoke-interface {p0}, Lfk/q;->e()I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lfk/f;->v(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Lfk/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static r(Lfk/m;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/m;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Lfk/f;->v(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(ILfk/q;)I
    .locals 0

    invoke-static {p0}, Lfk/f;->D(I)I

    move-result p0

    invoke-static {p1}, Lfk/f;->t(Lfk/q;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Lfk/q;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lfk/q;->e()I

    move-result p0

    .line 2
    invoke-static {p0}, Lfk/f;->v(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static v(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static w(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static x(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static y(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static z(I)I
    .locals 0

    invoke-static {p0}, Lfk/f;->G(I)I

    move-result p0

    invoke-static {p0}, Lfk/f;->v(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/f;->K()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfk/f;->a:[B

    iget v2, p0, Lfk/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lfk/f;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lfk/f$a;

    invoke-direct {v0}, Lfk/f$a;-><init>()V

    throw v0
.end method

.method public L(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/f;->h0(I)V

    return-void
.end method

.method public N([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lfk/f;->o0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lfk/f;->k0([B)V

    return-void
.end method

.method public O(ILfk/d;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->P(Lfk/d;)V

    return-void
.end method

.method public P(Lfk/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lfk/f;->o0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public Q(ID)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lfk/f;->R(D)V

    return-void
.end method

.method public R(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->n0(J)V

    return-void
.end method

.method public S(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->T(I)V

    return-void
.end method

.method public T(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/f;->b0(I)V

    return-void
.end method

.method public U(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/f;->m0(I)V

    return-void
.end method

.method public V(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/f;->n0(J)V

    return-void
.end method

.method public W(IF)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->X(F)V

    return-void
.end method

.method public X(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->m0(I)V

    return-void
.end method

.method public Y(ILfk/q;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->Z(Lfk/q;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/f;->w0(II)V

    return-void
.end method

.method public Z(Lfk/q;)V
    .locals 0

    invoke-interface {p1, p0}, Lfk/q;->d(Lfk/f;)V

    return-void
.end method

.method public a0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->b0(I)V

    return-void
.end method

.method public b0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->o0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/f;->p0(J)V

    :goto_0
    return-void
.end method

.method public c0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/f;->p0(J)V

    return-void
.end method

.method public d0(ILfk/q;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->e0(Lfk/q;)V

    return-void
.end method

.method public e0(Lfk/q;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lfk/q;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lfk/f;->o0(I)V

    .line 2
    invoke-interface {p1, p0}, Lfk/q;->d(Lfk/f;)V

    return-void
.end method

.method public f0(ILfk/q;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/f;->w0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lfk/f;->x0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lfk/f;->d0(ILfk/q;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lfk/f;->w0(II)V

    return-void
.end method

.method public g0(B)V
    .locals 3

    .line 1
    iget v0, p0, Lfk/f;->c:I

    iget v1, p0, Lfk/f;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/f;->K()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/f;->a:[B

    iget v1, p0, Lfk/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/f;->c:I

    aput-byte p1, v0, v1

    .line 4
    iget p1, p0, Lfk/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/f;->d:I

    return-void
.end method

.method public h0(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lfk/f;->g0(B)V

    return-void
.end method

.method public i0(Lfk/d;)V
    .locals 2

    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfk/f;->j0(Lfk/d;II)V

    return-void
.end method

.method public j0(Lfk/d;II)V
    .locals 3

    .line 1
    iget v0, p0, Lfk/f;->b:I

    iget v1, p0, Lfk/f;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lfk/f;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lfk/d;->o([BIII)V

    .line 3
    iget p1, p0, Lfk/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->c:I

    .line 4
    iget p1, p0, Lfk/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lfk/f;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lfk/d;->o([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lfk/f;->b:I

    iput v1, p0, Lfk/f;->c:I

    .line 7
    iget v1, p0, Lfk/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/f;->d:I

    .line 8
    invoke-virtual {p0}, Lfk/f;->K()V

    .line 9
    iget v0, p0, Lfk/f;->b:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lfk/f;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lfk/d;->o([BIII)V

    .line 11
    iput p3, p0, Lfk/f;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lfk/f;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, p3}, Lfk/d;->C(Ljava/io/OutputStream;II)V

    .line 13
    :goto_0
    iget p1, p0, Lfk/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->d:I

    :goto_1
    return-void
.end method

.method public k0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfk/f;->l0([BII)V

    return-void
.end method

.method public l0([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lfk/f;->b:I

    iget v1, p0, Lfk/f;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lfk/f;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lfk/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->c:I

    .line 4
    iget p1, p0, Lfk/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lfk/f;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lfk/f;->b:I

    iput v1, p0, Lfk/f;->c:I

    .line 7
    iget v1, p0, Lfk/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/f;->d:I

    .line 8
    invoke-virtual {p0}, Lfk/f;->K()V

    .line 9
    iget v0, p0, Lfk/f;->b:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lfk/f;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lfk/f;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lfk/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_0
    iget p1, p0, Lfk/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/f;->d:I

    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lfk/f;->h0(I)V

    return-void
.end method

.method public n0(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lfk/f;->h0(I)V

    return-void
.end method

.method public o0(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->h0(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public p0(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->h0(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->h0(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public q0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/f;->m0(I)V

    return-void
.end method

.method public r0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/f;->n0(J)V

    return-void
.end method

.method public s0(I)V
    .locals 0

    invoke-static {p1}, Lfk/f;->G(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->o0(I)V

    return-void
.end method

.method public t0(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lfk/f;->u0(J)V

    return-void
.end method

.method public u0(J)V
    .locals 0

    invoke-static {p1, p2}, Lfk/f;->H(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->p0(J)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lfk/f;->o0(I)V

    .line 3
    invoke-virtual {p0, p1}, Lfk/f;->k0([B)V

    return-void
.end method

.method public w0(II)V
    .locals 0

    invoke-static {p1, p2}, Lfk/z;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->o0(I)V

    return-void
.end method

.method public x0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/f;->w0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lfk/f;->y0(I)V

    return-void
.end method

.method public y0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/f;->o0(I)V

    return-void
.end method

.method public z0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/f;->p0(J)V

    return-void
.end method
