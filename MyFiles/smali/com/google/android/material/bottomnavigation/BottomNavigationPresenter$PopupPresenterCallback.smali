.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 343
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 346
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 348
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 336
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 337
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 338
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
