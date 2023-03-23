.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/SeslAbsSeekBar;
.source "SeslSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;,
        Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private mOldValue:I

.field private mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

.field private mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 154
    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method onHoverChanged(III)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 229
    invoke-interface {v0, p0, p1, v1}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onHoverChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onHoverChanged(III)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canUserSetProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 162
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method onProgressRefresh(FZI)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onProgressRefresh(FZI)V

    .line 105
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 108
    invoke-interface {p1, p0, p3, p2}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 113
    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOldValue:I

    if-eq p3, p1, :cond_1

    .line 114
    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOldValue:I

    .line 115
    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz p3, :cond_1

    .line 116
    invoke-interface {p3, p0, p1, p2}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method onStartTrackingHover(III)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onStartTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingHover(III)V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingHover()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onStopTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 222
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingHover()V

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    return-void
.end method
