.class public Lcom/google/android/material/navigation/NavigationBarPresenter$e;
.super Landroidx/appcompat/view/menu/g;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;->q:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    sget v5, Li5/b;->actionOverflowBottomMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->j(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->w(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/h$a;)V

    .line 6
    invoke-virtual {p0, p4}, Landroidx/appcompat/view/menu/g;->h(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->g(Z)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/navigation/NavigationBarPresenter$e;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;->q:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->x(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;->q:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->x(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;->q:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->y(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->e()V

    return-void
.end method
