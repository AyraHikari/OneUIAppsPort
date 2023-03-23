.class public Lx/p$i;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Lx/p$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static b:Lx/p$i;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/p$i;

    invoke-direct {v0}, Lx/p$i;-><init>()V

    sput-object v0, Lx/p$i;->b:Lx/p$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lx/p$i;
    .locals 2

    .line 1
    sget-object v0, Lx/p$i;->b:Lx/p$i;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    .line 2
    sget-object v0, Lx/p$i;->b:Lx/p$i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p$i;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method
