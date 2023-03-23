.class public Lx/p$e;
.super Lx/o;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Lx/p;


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
    iput-object p1, p0, Lx/p$e;->d:Lx/p;

    invoke-direct {p0}, Lx/o;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/p$e;->a:F

    .line 3
    iput p1, p0, Lx/p$e;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lx/p$e;->d:Lx/p;

    iget v0, v0, Lx/p;->I:F

    return v0
.end method

.method public b(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    .line 1
    iput p1, p0, Lx/p$e;->a:F

    .line 2
    iput p2, p0, Lx/p$e;->b:F

    .line 3
    iput p3, p0, Lx/p$e;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/p$e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 2
    iget v1, p0, Lx/p$e;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v1

    .line 3
    :cond_0
    iget-object v3, p0, Lx/p$e;->d:Lx/p;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Lx/p;->I:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 4
    iget p1, p0, Lx/p$e;->b:F

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v1, v0

    .line 5
    iget v3, p0, Lx/p$e;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 6
    :cond_2
    iget-object v1, p0, Lx/p$e;->d:Lx/p;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, Lx/p;->I:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 7
    iget p1, p0, Lx/p$e;->b:F

    goto :goto_0
.end method
