.class public final Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "DetailAppBarBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016JP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J@\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\tH\u0016J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000cR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "child",
        "Landroid/view/View;",
        "directTargetChild",
        "target",
        "",
        "nestedScrollAxes",
        "type",
        "",
        "s0",
        "coordinatorLayout",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "Lbi/x;",
        "p0",
        "dx",
        "dy",
        "o0",
        "Landroid/view/MotionEvent;",
        "ev",
        "u0",
        "enableSnap",
        "B0",
        "F",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    return-void
.end method

.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailAppBarBehavior;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
