.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuHelper;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOverflowOnly:Z

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field private mPopup:Landroidx/appcompat/view/menu/MenuPopup;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 60
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 359
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 92
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 93
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 94
    iput p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 95
    iput p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 231
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 234
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 240
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$bool;->sesl_config_desktop_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 256
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    iget v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    iget v8, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    iget-boolean v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 259
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchorSet:Z

    if-eqz v1, :cond_2

    .line 260
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchor:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/StandardMenuPopup;->seslSetOverlapAnchor(Z)V

    .line 266
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 267
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 270
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 271
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 272
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 273
    iget p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopup;->setGravity(I)V

    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setShowTitle(Z)V

    if-eqz p3, :cond_2

    .line 286
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 287
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    .line 286
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 293
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 294
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p4, :cond_1

    add-int/2addr p3, p1

    .line 297
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    goto :goto_1

    :cond_1
    sub-int p3, p1, p3

    .line 299
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 302
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 308
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 310
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopup;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 315
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 0

    .line 144
    iget p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 370
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object p0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->createPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 164
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 345
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 339
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public seslSetOverflowOnly(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    return-void
.end method

.method public seslSetOverlapAnchor(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchorSet:Z

    .line 379
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchor:Z

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 124
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 137
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 350
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 351
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p0, :cond_0

    .line 352
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public show(II)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tryShow()Z
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method
