.class public Lcom/google/android/material/navigation/NavigationBarPresenter$d;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

.field public final synthetic i:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->h:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;Lcom/google/android/material/navigation/NavigationBarPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarPresenter$d;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->x(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->x(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->h:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/g;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->h:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->y(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->z(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$d;)Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return-void
.end method
