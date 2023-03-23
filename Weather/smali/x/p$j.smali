.class public Lx/p$j;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/p$j;->i:Lx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lx/p$j;->a:F

    .line 3
    iput p1, p0, Lx/p$j;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lx/p$j;->c:I

    .line 5
    iput p1, p0, Lx/p$j;->d:I

    const-string p1, "motion.progress"

    .line 6
    iput-object p1, p0, Lx/p$j;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    .line 7
    iput-object p1, p0, Lx/p$j;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    .line 8
    iput-object p1, p0, Lx/p$j;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    .line 9
    iput-object p1, p0, Lx/p$j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lx/p$j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lx/p$j;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    iget v2, p0, Lx/p$j;->d:I

    invoke-virtual {v0, v2}, Lx/p;->G0(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lx/p$j;->d:I

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v2, p0, Lx/p$j;->i:Lx/p;

    invoke-virtual {v2, v0, v1, v1}, Lx/p;->y0(III)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lx/p$j;->i:Lx/p;

    invoke-virtual {v3, v0, v2}, Lx/p;->z0(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    sget-object v2, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {v0, v2}, Lx/p;->setState(Lx/p$l;)V

    .line 7
    :cond_3
    iget v0, p0, Lx/p$j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lx/p$j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    iget v1, p0, Lx/p$j;->a:F

    invoke-virtual {v0, v1}, Lx/p;->setProgress(F)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    iget v2, p0, Lx/p$j;->a:F

    iget v3, p0, Lx/p$j;->b:F

    invoke-virtual {v0, v2, v3}, Lx/p;->x0(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Lx/p$j;->a:F

    .line 12
    iput v0, p0, Lx/p$j;->b:F

    .line 13
    iput v1, p0, Lx/p$j;->c:I

    .line 14
    iput v1, p0, Lx/p$j;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lx/p$j;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget v1, p0, Lx/p$j;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lx/p$j;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lx/p$j;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    invoke-static {v0}, Lx/p;->D(Lx/p;)I

    move-result v0

    iput v0, p0, Lx/p$j;->d:I

    .line 2
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    invoke-static {v0}, Lx/p;->O(Lx/p;)I

    move-result v0

    iput v0, p0, Lx/p$j;->c:I

    .line 3
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    invoke-virtual {v0}, Lx/p;->getVelocity()F

    move-result v0

    iput v0, p0, Lx/p$j;->b:F

    .line 4
    iget-object v0, p0, Lx/p$j;->i:Lx/p;

    invoke-virtual {v0}, Lx/p;->getProgress()F

    move-result v0

    iput v0, p0, Lx/p$j;->a:F

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endState"
        }
    .end annotation

    iput p1, p0, Lx/p$j;->d:I

    return-void
.end method

.method public e(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lx/p$j;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startState"
        }
    .end annotation

    iput p1, p0, Lx/p$j;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string v0, "motion.progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lx/p$j;->a:F

    const-string v0, "motion.velocity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lx/p$j;->b:F

    const-string v0, "motion.StartState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lx/p$j;->c:I

    const-string v0, "motion.EndState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx/p$j;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVelocity"
        }
    .end annotation

    iput p1, p0, Lx/p$j;->b:F

    return-void
.end method
