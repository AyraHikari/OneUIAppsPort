.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/SeslAbsSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSeekBar$b;,
        Landroidx/appcompat/widget/SeslSeekBar$a;
    }
.end annotation


# instance fields
.field private c1:Landroidx/appcompat/widget/SeslSeekBar$b;

.field private d1:I

.field private e1:Landroidx/appcompat/widget/SeslSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb/a/a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method A(FZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->A(FZI)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->a1:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->e1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0, p3, p2}, Landroidx/appcompat/widget/SeslSeekBar$a;->c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->d1:I

    if-eq p3, p1, :cond_1

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->d1:I

    .line 8
    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->e1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, p0, p1, p2}, Landroidx/appcompat/widget/SeslSeekBar$a;->c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->c1:Landroidx/appcompat/widget/SeslSeekBar$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p0, p1, v1}, Landroidx/appcompat/widget/SeslSeekBar$b;->c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->i0(III)V

    return-void
.end method

.method k0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->c1:Landroidx/appcompat/widget/SeslSeekBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslSeekBar$b;->a(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->k0(III)V

    return-void
.end method

.method l0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->l0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->e1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$a;->a(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->c1:Landroidx/appcompat/widget/SeslSeekBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$b;->b(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->m0()V

    return-void
.end method

.method n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->n0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->e1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$a;->b(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->e1:Landroidx/appcompat/widget/SeslSeekBar$a;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/SeslSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->c1:Landroidx/appcompat/widget/SeslSeekBar$b;

    return-void
.end method
