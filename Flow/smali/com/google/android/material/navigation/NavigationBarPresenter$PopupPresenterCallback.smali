.class Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 346
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 339
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 340
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
