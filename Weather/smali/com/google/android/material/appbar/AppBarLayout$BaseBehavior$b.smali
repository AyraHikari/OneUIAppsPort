.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lp0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/f$a;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Landroid/view/View;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:I

    const/4 p1, 0x2

    new-array v6, p1, [I

    fill-array-data v6, :array_0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
