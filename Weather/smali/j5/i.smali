.class public Lj5/i;
.super Ljava/lang/Object;
.source "MotionTiming.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj5/i;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lj5/i;->e:I

    .line 5
    iput-wide p1, p0, Lj5/i;->a:J

    .line 6
    iput-wide p3, p0, Lj5/i;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj5/i;->d:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lj5/i;->e:I

    .line 10
    iput-wide p1, p0, Lj5/i;->a:J

    .line 11
    iput-wide p3, p0, Lj5/i;->b:J

    .line 12
    iput-object p5, p0, Lj5/i;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static b(Landroid/animation/ValueAnimator;)Lj5/i;
    .locals 7

    .line 1
    new-instance v6, Lj5/i;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lj5/i;->f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj5/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Lj5/i;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Lj5/i;->e:I

    return-object v6
.end method

.method public static f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lj5/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lj5/a;->d:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/i;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2
    invoke-virtual {p0}, Lj5/i;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    invoke-virtual {p0}, Lj5/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lj5/i;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {p0}, Lj5/i;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lj5/i;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj5/i;->b:J

    return-wide v0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lj5/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lj5/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lj5/i;

    .line 3
    invoke-virtual {p0}, Lj5/i;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lj5/i;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lj5/i;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lj5/i;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lj5/i;->g()I

    move-result v0

    invoke-virtual {p1}, Lj5/i;->g()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lj5/i;->h()I

    move-result v0

    invoke-virtual {p1}, Lj5/i;->h()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lj5/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lj5/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lj5/i;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj5/i;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj5/i;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lj5/i;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lj5/i;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lj5/i;->d()J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lj5/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lj5/i;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lj5/i;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lj5/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lj5/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lj5/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lj5/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lj5/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
