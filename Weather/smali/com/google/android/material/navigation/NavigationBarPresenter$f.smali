.class public Lcom/google/android/material/navigation/NavigationBarPresenter$f;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->h:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->F()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->h:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->p()Landroidx/appcompat/view/menu/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->d(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->h:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/a;->p()Landroidx/appcompat/view/menu/h$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/h$a;->e(Landroidx/appcompat/view/menu/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
