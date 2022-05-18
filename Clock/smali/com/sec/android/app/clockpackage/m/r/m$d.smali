.class Lcom/sec/android/app/clockpackage/m/r/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/m;->T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$d;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/m$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/m$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->K:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
