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
.field private mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

.field private mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 134
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onHoverChanged(III)V
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 224
    invoke-interface {v0, p0, p1, v1}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onHoverChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onHoverChanged(III)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSeekBar;->canUserSetProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method onProgressRefresh(FZI)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onProgressRefresh(FZI)V

    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1, p0, p3, p2}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method onStartTrackingHover(III)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onStartTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 202
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingHover(III)V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingHover()V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;->onStopTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 214
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingHover()V

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->mOnSeekBarHoverListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;

    return-void
.end method
