.class public abstract Ls/o;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o$a;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:Ls/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/o;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Ls/o;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Ls/o;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Ls/o;->g:[F

    .line 6
    iput-boolean v0, p0, Ls/o;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Ls/o;->j:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget v0, p0, Ls/o;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, Ls/o;->k:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    .line 4
    :pswitch_1
    sget v0, Ls/o;->k:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_5
    sget v0, Ls/o;->k:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFFIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o;->c:[I

    iget v1, p0, Ls/o;->e:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Ls/o;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Ls/o;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls/o;->b:I

    .line 6
    iget p1, p0, Ls/o;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ls/o;->e:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Ls/o;->i:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls/o;->f:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 11

    .line 1
    iget v0, p0, Ls/o;->e:I

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error no points added to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ls/o;->c:[I

    iget-object v2, p0, Ls/o;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Ls/o$a;->a([I[[FII)V

    move v0, v3

    move v1, v4

    .line 4
    :goto_0
    iget-object v2, p0, Ls/o;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 5
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move v1, v3

    .line 6
    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v2, v6, v3

    aput v1, v6, v4

    .line 7
    const-class v1, D

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v6, v2

    .line 8
    :goto_1
    iget v7, p0, Ls/o;->e:I

    if-ge v2, v7, :cond_5

    if-lez v2, :cond_4

    .line 9
    iget-object v7, p0, Ls/o;->c:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v7, p0, Ls/o;->c:[I

    aget v7, v7, v2

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v0, v6

    .line 11
    aget-object v7, v1, v6

    iget-object v8, p0, Ls/o;->d:[[F

    aget-object v9, v8, v2

    aget v9, v9, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    .line 12
    aget-object v7, v1, v6

    aget-object v9, v8, v2

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 13
    aget-object v7, v1, v6

    aget-object v8, v8, v2

    aget v8, v8, v5

    float-to-double v8, v8

    aput-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, v0, v1}, Ls/b;->a(I[D[[D)Ls/b;

    move-result-object p1

    iput-object p1, p0, Ls/o;->a:Ls/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Ls/o;->e:I

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/o;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/o;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
