.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuHelper;


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAllowScrollingAnchorParent:Z

.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private mForceShowUpper:Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation

    .line 76
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "anchorView"
        }
    .end annotation

    .line 81
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "anchorView",
            "overflowOnly",
            "popupStyleAttr"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "anchorView",
            "overflowOnly",
            "popupStyleAttr",
            "popupStyleRes"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 61
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowUpper:Z

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAllowScrollingAnchorParent:Z

    .line 380
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 93
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 95
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 96
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 97
    iput p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 98
    iput p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 11

    .line 245
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 247
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 250
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 256
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 263
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/appcompat/R$bool;->sesl_config_desktop_mode:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 272
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    iget v8, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    iget v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    iget-boolean v10, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 275
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchorSet:Z

    if-eqz v1, :cond_2

    .line 276
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchor:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/StandardMenuPopup;->seslSetOverlapAnchor(Z)V

    .line 277
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowUpper:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/StandardMenuPopup;->seslForceShowUpper(Z)V

    .line 279
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAllowScrollingAnchorParent:Z

    if-nez v1, :cond_3

    .line 281
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/StandardMenuPopup;->seslSetAllowScrollingAnchorParent(Z)V

    .line 287
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 288
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 291
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 292
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 293
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 294
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setGravity(I)V

    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xOffset",
            "yOffset",
            "useOffsets",
            "showTitle"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setShowTitle(Z)V

    if-eqz p3, :cond_2

    .line 307
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 308
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    .line 307
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 314
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 315
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p4, :cond_1

    add-int/2addr p3, p1

    .line 318
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    goto :goto_1

    :cond_1
    sub-int p3, p1, p3

    .line 320
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 323
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 329
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 331
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 336
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopup;->show()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 147
    iget v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->createPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public seslForceShowUpper(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUpper"
        }
    .end annotation

    .line 403
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowUpper:Z

    return-void
.end method

.method public seslSetAllowScrollingAnchorParent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 406
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAllowScrollingAnchorParent:Z

    return-void
.end method

.method public seslSetOverflowOnly(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflowOnly"
        }
    .end annotation

    .line 395
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    return-void
.end method

.method public seslSetOverlapAnchor(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchorSet:Z

    .line 400
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverlapAnchor:Z

    return-void
.end method

.method public seslUpdate()V
    .locals 2

    .line 231
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    instance-of v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 233
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->seslUpdate()V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShowIcon"
        }
    .end annotation

    .line 126
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 127
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 140
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 372
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 189
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 225
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method
