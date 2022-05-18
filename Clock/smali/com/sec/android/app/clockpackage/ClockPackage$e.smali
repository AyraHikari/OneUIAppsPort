.class Lcom/sec/android/app/clockpackage/ClockPackage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ClockPackage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$e;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$e;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->a0(Lcom/sec/android/app/clockpackage/ClockPackage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$e;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->b0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$e;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->b0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$e;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->c0(Lcom/sec/android/app/clockpackage/ClockPackage;Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
