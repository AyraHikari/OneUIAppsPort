.class Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    .line 297
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 298
    sget v5, Lcom/google/android/material/R$attr;->actionOverflowBottomMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 299
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->setGravity(I)V

    .line 300
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$400(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 301
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->setAnchorView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->seslSetOverlapAnchor(Z)V

    const/4 p1, 0x1

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->seslForceShowUpper(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$1;)V
    .locals 0

    .line 295
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$602(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    .line 313
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    return-void
.end method
