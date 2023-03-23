.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSwitchBar$c;,
        Landroidx/appcompat/widget/SeslSwitchBar$d;,
        Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SeslSwitchBar$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public j:Landroidx/appcompat/widget/SeslProgressBar;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/widget/LinearLayout;

.field public t:Ljava/lang/String;

.field public u:Landroidx/appcompat/widget/SeslSwitchBar$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc/h;->sesl_switchbar_on_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->v:I

    .line 2
    sget v0, Lc/h;->sesl_switchbar_off_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget v0, Lc/a;->seslSwitchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g;->sesl_switchbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget-object v1, Lc/j;->SeslSwitchBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lc/j;->SeslSwitchBar_seslSwitchBarBackgroundColor:I

    sget p3, Lc/c;->sesl_switchbar_off_background_color_light:I

    .line 10
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:I

    .line 12
    sget p2, Lc/j;->SeslSwitchBar_seslSwitchBarBackgroundActivatedColor:I

    sget p3, Lc/c;->sesl_switchbar_on_background_color_light:I

    .line 13
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:I

    .line 15
    sget p2, Lc/j;->SeslSwitchBar_seslSwitchBarTextActivatedColor:I

    sget p3, Lc/c;->sesl_switchbar_on_text_color_light:I

    .line 16
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:I

    .line 18
    sget p2, Lc/j;->SeslSwitchBar_seslSwitchBarTextColor:I

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget p1, Lc/f;->sesl_switchbar_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 23
    sget p1, Lc/f;->sesl_switchbar_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroid/widget/LinearLayout;

    .line 24
    new-instance p2, Landroidx/appcompat/widget/SeslSwitchBar$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar$a;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->v:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    .line 26
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->w:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    .line 27
    sget p1, Lc/f;->sesl_switchbar_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    sget p2, Lc/d;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    sget p1, Lc/f;->sesl_switchbar_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSaveEnabled(Z)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->f(II)V

    .line 36
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$b;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(Landroidx/appcompat/widget/SeslSwitchBar$c;)V

    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    sget p2, Lc/d;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroidx/appcompat/widget/SeslSwitchBar$d;

    .line 40
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method private getActivityTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public b(Landroidx/appcompat/widget/SeslSwitchBar$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSwitchBar$c;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-interface {v2, v3, p1}, Landroidx/appcompat/widget/SeslSwitchBar$c;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onText",
            "offText"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->e(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean v1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 4
    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->i:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->h:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->d()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->i:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressOn"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid argument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetProgressBarVisible"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroidx/appcompat/widget/SeslSwitchBar$d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:I

    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:I

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
