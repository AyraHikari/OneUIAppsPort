.class Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HOVER_HIDE_TIMEOUT_MS:J = 0x3a98L

.field private static final HOVER_HIDE_TIMEOUT_SHORT_MS:J = 0xbb8L

.field private static final LONG_CLICK_HIDE_TIMEOUT_MS:J = 0x9c4L

.field private static final TAG:Ljava/lang/String; = "TooltipCompatHandler"

.field private static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler; = null

.field private static sIsCustomTooltipPosition:Z = false

.field private static sIsForceActionBarX:Z = false

.field private static sIsForceBelow:Z = false

.field private static sIsTooltipNull:Z = false

.field private static sLayoutDirection:I

.field private static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

.field private static sPosX:I

.field private static sPosY:I


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private mAnchorX:I

.field private mAnchorY:I

.field private mFromTouch:Z

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mHoverSlop:I

.field private mInitialWindowFocus:Z

.field private mIsForceExitDelay:Z

.field private mIsSPenPointChanged:Z

.field private mIsShowRunnablePostDelayed:Z

.field private mLastHoverEvent:I

.field private mPopup:Landroidx/appcompat/widget/TooltipPopup;

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/TooltipCompatHandler$1;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/TooltipCompatHandler$2;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsSPenPointChanged:Z

    .line 109
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsShowRunnablePostDelayed:Z

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mLastHoverEvent:I

    .line 114
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mInitialWindowFocus:Z

    .line 116
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsForceExitDelay:Z

    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 167
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 168
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 170
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->clearAnchorPos()V

    .line 172
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private cancelPendingShow()V
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clearAnchorPos()V
    .locals 1

    const v0, 0x7fffffff

    .line 414
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 415
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    return-void
.end method

.method private scheduleShow()V
    .locals 3

    .line 384
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static seslSetTooltipForceActionBarPosX(Z)V
    .locals 0

    .line 441
    sput-boolean p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    return-void
.end method

.method public static seslSetTooltipForceBelow(Z)V
    .locals 0

    .line 437
    sput-boolean p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceBelow:Z

    return-void
.end method

.method public static seslSetTooltipNull(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 433
    sput-boolean p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsTooltipNull:Z

    return-void
.end method

.method public static seslSetTooltipPosition(III)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 425
    sput p2, Landroidx/appcompat/widget/TooltipCompatHandler;->sLayoutDirection:I

    .line 426
    sput p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosX:I

    .line 427
    sput p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosY:I

    const/4 p0, 0x1

    .line 428
    sput-boolean p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsCustomTooltipPosition:Z

    return-void
.end method

.method private static setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 1

    .line 374
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->cancelPendingShow()V

    .line 377
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p0, :cond_1

    .line 379
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->scheduleShow()V

    :cond_1
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TooltipCompatHandler"

    const-string p1, "view is null"

    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    sput-boolean v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    .line 139
    sget-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v1, p0, :cond_1

    .line 140
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 142
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v1, p0, :cond_2

    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 146
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 150
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 153
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v1

    .line 152
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 151
    invoke-static {p0, v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetPointerIcon(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v1, p0, :cond_4

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private showPenPointEffect(Landroid/view/MotionEvent;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 454
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_MORE()I

    move-result p1

    .line 453
    invoke-static {p1}, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->setPointerIconType(I)V

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsSPenPointChanged:Z

    goto :goto_0

    .line 456
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsSPenPointChanged:Z

    if-eqz p1, :cond_1

    .line 458
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result p1

    .line 457
    invoke-static {p1}, Landroidx/reflect/hardware/input/SeslInputManagerReflector;->setPointerIconType(I)V

    .line 459
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsSPenPointChanged:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private update(Ljava/lang/CharSequence;)V
    .locals 0

    .line 420
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipPopup;->updateContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateAnchorPos(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 401
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    sub-int v1, p1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    if-gt v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 405
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 406
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method hide()V
    .locals 3

    .line 347
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 348
    sput-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 349
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 351
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 352
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->clearAnchorPos()V

    .line 353
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 355
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsShowRunnablePostDelayed:Z

    .line 361
    sget-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-ne v2, p0, :cond_2

    .line 362
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 364
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    sput v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosX:I

    .line 367
    sput v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosY:I

    .line 368
    sput-boolean v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsTooltipNull:Z

    .line 369
    sput-boolean v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsCustomTooltipPosition:Z

    return-void
.end method

.method isSPenHoveringSettingsEnabled()Z
    .locals 2

    .line 466
    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_PEN_HOVERING()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    const-string v2, "TooltipCompatHandler"

    if-nez v0, :cond_1

    const-string p0, "TooltipCompat Anchor view is null"

    .line 192
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x4002

    .line 198
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x18

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->isSPenHoveringSettingsEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 199
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result p0

    .line 201
    invoke-static {v0, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    .line 200
    invoke-static {p1, v4, p0}, Landroidx/reflect/view/SeslViewReflector;->semSetPointerIcon(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_2
    return v1

    .line 208
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "accessibility"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 210
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 214
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 215
    iput v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mLastHoverEvent:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eq v3, v6, :cond_a

    const/16 v6, 0x9

    if-eq v3, v6, :cond_9

    const/16 v6, 0xa

    if-eq v3, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    .line 246
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_6

    .line 248
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->showPenPointEffect(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 249
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 253
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v2

    .line 252
    invoke-static {v0, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 251
    invoke-static {p1, v4, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetPointerIcon(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 258
    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 260
    iput-boolean v7, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsForceExitDelay:Z

    .line 261
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 264
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    goto :goto_1

    .line 219
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mInitialWindowFocus:Z

    .line 220
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-nez p0, :cond_d

    if-eqz v0, :cond_d

    .line 224
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_MORE()I

    move-result p0

    .line 223
    invoke-static {v0, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    .line 222
    invoke-static {p1, v4, p0}, Landroidx/reflect/view/SeslViewReflector;->semSetPointerIcon(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_1

    .line 229
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    if-nez p1, :cond_d

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 233
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_b

    .line 234
    invoke-direct {p0, p2, v7}, Landroidx/appcompat/widget/TooltipCompatHandler;->showPenPointEffect(Landroid/view/MotionEvent;Z)V

    .line 236
    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsShowRunnablePostDelayed:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsForceExitDelay:Z

    if-eqz p1, :cond_d

    .line 237
    :cond_c
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 238
    iput-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsForceExitDelay:Z

    .line 239
    iput-boolean v7, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mIsShowRunnablePostDelayed:Z

    :cond_d
    :goto_1
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 282
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    return-void
.end method

.method show(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 286
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 290
    sget-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 293
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 295
    iput-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 296
    new-instance v3, Landroidx/appcompat/widget/TooltipPopup;

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 298
    sget-boolean v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsCustomTooltipPosition:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 299
    sput-boolean v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceBelow:Z

    .line 300
    sput-boolean v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    .line 301
    sget-boolean v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsTooltipNull:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 302
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    sget v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosX:I

    sget v3, Landroidx/appcompat/widget/TooltipCompatHandler;->sPosY:I

    sget v5, Landroidx/appcompat/widget/TooltipCompatHandler;->sLayoutDirection:I

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/appcompat/widget/TooltipPopup;->showActionItemTooltip(IIILjava/lang/CharSequence;)V

    .line 303
    sput-boolean v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsCustomTooltipPosition:Z

    goto :goto_2

    .line 308
    :cond_4
    sget-boolean v1, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsTooltipNull:Z

    if-eqz v1, :cond_5

    return-void

    .line 311
    :cond_5
    sget-boolean v1, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceBelow:Z

    if-nez v1, :cond_7

    sget-boolean v1, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    if-eqz v1, :cond_6

    goto :goto_1

    .line 315
    :cond_6
    sput-boolean v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceBelow:Z

    .line 316
    sput-boolean v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    .line 318
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    iget v6, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    iget-boolean v7, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    iget-object v8, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/TooltipPopup;->show(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    goto :goto_2

    .line 312
    :cond_7
    :goto_1
    iget-object v9, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    iget-object v10, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget v11, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    iget v12, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    iget-boolean v13, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    sget-boolean v15, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceBelow:Z

    sget-boolean v16, Landroidx/appcompat/widget/TooltipCompatHandler;->sIsForceActionBarX:Z

    invoke-virtual/range {v9 .. v16}, Landroidx/appcompat/widget/TooltipPopup;->show(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V

    .line 324
    :goto_2
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    iget-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x9c4

    goto :goto_4

    .line 329
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0xbb8

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_3

    :cond_9
    const-wide/16 v1, 0x3a98

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_3
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 335
    :goto_4
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 336
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    iget v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mLastHoverEvent:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mInitialWindowFocus:Z

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eq v1, v2, :cond_a

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    :cond_a
    return-void
.end method
