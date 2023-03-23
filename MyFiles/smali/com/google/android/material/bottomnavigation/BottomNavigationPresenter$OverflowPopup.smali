.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "BottomNavigationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    .line 295
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 296
    sget v5, Lcom/google/android/material/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 297
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 298
    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$400(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 299
    invoke-virtual {p0, p4}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setAnchorView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverlapAnchor(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZLcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;)V
    .locals 0

    .line 293
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$500(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$500(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$602(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    .line 310
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    return-void
.end method
