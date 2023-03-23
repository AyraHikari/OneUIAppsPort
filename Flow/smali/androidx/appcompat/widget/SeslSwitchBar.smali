.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;,
        Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;,
        Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    }
.end annotation


# static fields
.field private static final SWITCH_OFF_STRING_RESOURCE_ID:I

.field private static final SWITCH_ON_STRING_RESOURCE_ID:I


# instance fields
.field private mBackground:Landroid/widget/LinearLayout;

.field private mBackgroundActivatedColor:I

.field private mBackgroundColor:I

.field private mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

.field private mLabel:Ljava/lang/String;

.field private mOffTextColor:I

.field private mOffTextId:I

.field private mOnTextColor:I

.field private mOnTextId:I

.field private mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field private mSessionDesc:Ljava/lang/String;

.field private mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

.field private final mSwitchChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Landroidx/appcompat/R$string;->sesl_switchbar_on_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_ON_STRING_RESOURCE_ID:I

    .line 67
    sget v0, Landroidx/appcompat/R$string;->sesl_switchbar_off_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_OFF_STRING_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 76
    sget v0, Landroidx/appcompat/R$attr;->seslSwitchBarStyle:I

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

    .line 80
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

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->sesl_switchbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget-object v1, Landroidx/appcompat/R$styleable;->SeslSwitchBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarBackgroundColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_off_background_color_light:I

    .line 93
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundColor:I

    .line 94
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarBackgroundActivatedColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_on_background_color_light:I

    .line 96
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundActivatedColor:I

    .line 97
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarTextActivatedColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_on_text_color_light:I

    .line 98
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextColor:I

    .line 99
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarTextColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_on_text_color_light:I

    .line 100
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextColor:I

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    .line 104
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    .line 105
    new-instance p2, Landroidx/appcompat/widget/SeslSwitchBar$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar$1;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_ON_STRING_RESOURCE_ID:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    .line 115
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_OFF_STRING_RESOURCE_ID:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    .line 117
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    sget p2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_switch:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslToggleSwitch;->setSaveEnabled(Z)V

    .line 126
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslToggleSwitch;->setFocusable(Z)V

    .line 127
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslToggleSwitch;->setClickable(Z)V

    .line 129
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarText(II)V

    .line 132
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$2;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 139
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    sget p2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    .line 143
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 144
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method private getActivityTitle()Ljava/lang/String;
    .locals 3

    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 354
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 355
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 358
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private propagateChecked(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 259
    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-interface {v2, v3, p1}, Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 413
    const-class v0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 245
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    .line 249
    iput-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 265
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->propagateChecked(Z)V

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

    .line 340
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    .line 341
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 343
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean v1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 344
    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 345
    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 330
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 332
    new-instance v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 333
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

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

    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

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

    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

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

    .line 155
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid argument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 194
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchBarText(II)V
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

    .line 199
    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    .line 200
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

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

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 189
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

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

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 168
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundActivatedColor:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundColor:I

    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextColor:I

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextColor:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 181
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 184
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateHorizontalMargins()V
    .locals 3

    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 398
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    sget v2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 401
    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    sget v2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 406
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
