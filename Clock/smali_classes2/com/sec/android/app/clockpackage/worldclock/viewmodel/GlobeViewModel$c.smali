.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->i(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->j(FFFF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->h(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
