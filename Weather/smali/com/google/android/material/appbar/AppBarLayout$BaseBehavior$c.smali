.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lp0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lp0/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/f$a;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Z

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
