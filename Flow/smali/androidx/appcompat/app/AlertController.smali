.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$CheckedItemAdapter;,
        Landroidx/appcompat/app/AlertController$AlertParams;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private final mButtonIconDimen:I

.field mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field private mButtonPanelTouchDelegateGenerator:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mLastOrientation:I

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mShowTitle:Z

.field mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "di",
            "window"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 112
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 137
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    .line 141
    new-instance v1, Landroidx/appcompat/app/AlertController$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 198
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 200
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 201
    new-instance p3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 203
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 206
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 207
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    .line 209
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 210
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 211
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 212
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 213
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 214
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 215
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/appcompat/app/AlertController;)I
    .locals 0

    .line 76
    iget p0, p0, Landroidx/appcompat/app/AlertController;->mLastOrientation:I

    return p0
.end method

.method static synthetic access$102(Landroidx/appcompat/app/AlertController;I)I
    .locals 0

    .line 76
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mLastOrientation:I

    return p1
.end method

.method static synthetic access$200(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->setupPaddings()V

    return-void
.end method

.method private adjustButtonsPadding()V
    .locals 5

    .line 806
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_dialog_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 809
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 810
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 811
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->checkMaxFontScale(Landroid/widget/TextView;I)V

    .line 813
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 814
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 815
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->checkMaxFontScale(Landroid/widget/TextView;I)V

    .line 817
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 818
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 819
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->checkMaxFontScale(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private adjustParentPanelPadding(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentPanel"
        }
    .end annotation

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private adjustTopPanelPadding(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentPanel"
        }
    .end annotation

    .line 830
    sget v0, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 831
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 832
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 228
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    .line 1111
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 1112
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1113
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1114
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkMaxFontScale(Landroid/widget/TextView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textview",
            "baseSize"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, v1

    .line 801
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private generateDefaultButtonPanelTouchDelegate(Landroid/view/ViewGroup;)Landroid/view/TouchDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonPanel"
        }
    .end annotation

    .line 837
    sget v0, Landroidx/appcompat/R$id;->buttonBarLayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 842
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 843
    instance-of v4, v3, Landroid/widget/Button;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 844
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 847
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/SeslTouchDelegateFactory;->make(Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/view/TouchDelegate;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$N9HxDm26UfAz218OSW_tY6axy-o(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)Landroid/view/TouchDelegate;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController;->generateDefaultButtonPanelTouchDelegate(Landroid/view/ViewGroup;)Landroid/view/TouchDelegate;

    move-result-object p0

    return-object p0
.end method

.method static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "upIndicator",
            "downIndicator"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 937
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 936
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 941
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 940
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private requestFocusForContent(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 657
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    return v0

    :cond_1
    return v1
.end method

.method private requestFocusForDefaultButton()V
    .locals 1

    .line 665
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 670
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customPanel",
            "defaultPanel"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 458
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 459
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 462
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 468
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 469
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 474
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 475
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 478
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private selectContentView()I
    .locals 3

    .line 252
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    return v0

    .line 255
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 258
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    return v0
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "contentPanel",
            "content",
            "indicators",
            "mask"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 678
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 680
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 682
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    .line 688
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 697
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, p2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    .line 705
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    .line 707
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Landroidx/appcompat/app/AlertController$3;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 717
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 723
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 725
    new-instance p1, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {p1, p0, v0, v1}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 736
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance p2, Landroidx/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$6;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 748
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonPanel"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 947
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "show_button_background"

    .line 948
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 951
    :goto_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 952
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010031

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 953
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_1

    .line 954
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 956
    :goto_1
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "current_sec_active_themepackage"

    invoke-static {v7, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    .line 959
    :goto_2
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 960
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    invoke-virtual {v9, v10, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 961
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_3

    .line 962
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_3

    .line 964
    :cond_3
    iget v8, v8, Landroid/util/TypedValue;->data:I

    :goto_3
    const/4 v9, 0x2

    const v11, 0x1020019

    .line 972
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 973
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_4

    .line 976
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 978
    :cond_4
    sget v11, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-le v11, v12, :cond_6

    .line 979
    iget v11, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v11, :cond_5

    .line 980
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-static {v11, v2, v6}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;ZI)V

    goto :goto_4

    .line 983
    :cond_5
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-static {v11, v2}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 987
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    sget v13, Landroidx/appcompat/R$drawable;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 991
    :cond_7
    :goto_4
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_8

    .line 992
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setVisibility(I)V

    move v11, v4

    goto :goto_5

    .line 994
    :cond_8
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v11, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_9

    .line 996
    iget v15, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v11, v4, v4, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 997
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v15, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 999
    :cond_9
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v11, v3

    :goto_5
    const v15, 0x102001a

    .line 1003
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 1004
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_a

    .line 1007
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1009
    :cond_a
    sget v10, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v10, v12, :cond_c

    .line 1010
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v10, :cond_b

    .line 1011
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-static {v10, v2, v6}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;ZI)V

    goto :goto_6

    .line 1014
    :cond_b
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-static {v10, v2}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 1018
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    sget v15, Landroidx/appcompat/R$drawable;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1022
    :cond_d
    :goto_6
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_e

    .line 1023
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 1025
    :cond_e
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_f

    .line 1027
    iget v15, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v10, v4, v4, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1028
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1030
    :cond_f
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    :goto_7
    const v10, 0x102001b

    .line 1034
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 1035
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_10

    .line 1038
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1040
    :cond_10
    sget v7, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v7, v12, :cond_12

    .line 1041
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v5, :cond_11

    .line 1042
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-static {v5, v2, v6}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;ZI)V

    goto :goto_8

    .line 1045
    :cond_11
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-static {v5, v2}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    .line 1049
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    sget v5, Landroidx/appcompat/R$drawable;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1053
    :cond_13
    :goto_8
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_14

    .line 1054
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 1056
    :cond_14
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_15

    .line 1058
    iget v5, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v2, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1059
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1061
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    .line 1065
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-ne v11, v3, :cond_16

    .line 1071
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_a

    :cond_16
    if-ne v11, v9, :cond_17

    .line 1073
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_a

    :cond_17
    const/4 v2, 0x4

    if-ne v11, v2, :cond_18

    .line 1075
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    :cond_18
    :goto_a
    if-eqz v11, :cond_19

    move v2, v3

    goto :goto_b

    :cond_19
    move v2, v4

    :goto_b
    if-nez v2, :cond_1a

    .line 1081
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1085
    :cond_1a
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_c

    :cond_1b
    move v2, v4

    .line 1086
    :goto_c
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1c

    move v5, v3

    goto :goto_d

    :cond_1c
    move v5, v4

    .line 1087
    :goto_d
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    move v3, v4

    .line 1089
    :goto_e
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->sem_divider2:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    if-eqz v2, :cond_1e

    if-nez v5, :cond_1f

    :cond_1e
    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    .line 1092
    :cond_1f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    :cond_20
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Landroidx/appcompat/R$id;->sem_divider1:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    if-eqz v3, :cond_21

    .line 1097
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    :cond_21
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonPanelTouchDelegateGenerator:Landroidx/arch/core/util/Function;

    if-eqz v2, :cond_22

    .line 1102
    sget v2, Landroidx/appcompat/R$id;->buttonBarLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1103
    new-instance v2, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentPanel"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    .line 904
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 905
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 908
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_dialog_body_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->checkMaxFontScale(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 922
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 923
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 924
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 926
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customPanel"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 761
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 767
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 768
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    .line 773
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 774
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_5

    .line 777
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 781
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 783
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 784
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 786
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iput v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private setupPaddings()V
    .locals 11

    .line 483
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 484
    sget v1, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 485
    sget v2, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 486
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 487
    sget v4, Landroidx/appcompat/R$id;->buttonBarLayout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 488
    sget v5, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 490
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    if-eqz v3, :cond_1

    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-eqz v6, :cond_2

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v9

    .line 498
    :goto_2
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v10, :cond_3

    .line 499
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_3

    goto :goto_3

    :cond_3
    move v7, v9

    .line 501
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    .line 503
    :cond_5
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 505
    :cond_6
    sget v7, Landroidx/appcompat/R$dimen;->sesl_dialog_title_padding_top:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 506
    invoke-virtual {v0, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    if-eqz v1, :cond_8

    .line 510
    sget v0, Landroidx/appcompat/R$dimen;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    .line 512
    invoke-virtual {v1, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 514
    :cond_7
    sget v3, Landroidx/appcompat/R$dimen;->sesl_dialog_title_padding_bottom:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 515
    invoke-virtual {v1, v0, v9, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 520
    sget v0, Landroidx/appcompat/R$dimen;->sesl_dialog_body_text_scroll_padding_start:I

    .line 521
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_dialog_body_text_scroll_padding_end:I

    .line 523
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroidx/appcompat/R$dimen;->sesl_dialog_body_text_padding_bottom:I

    .line 524
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 520
    invoke-virtual {v2, v0, v9, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v4, :cond_a

    .line 528
    sget v0, Landroidx/appcompat/R$dimen;->sesl_dialog_button_bar_padding_horizontal:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 529
    sget v1, Landroidx/appcompat/R$dimen;->sesl_dialog_button_bar_padding_bottom:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 530
    invoke-virtual {v4, v0, v9, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topPanel"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 854
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 857
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 861
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 863
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 865
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 866
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v0, :cond_3

    .line 868
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 869
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_dialog_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->checkMaxFontScale(Landroid/widget/TextView;I)V

    .line 879
    iget p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    if-eqz p1, :cond_1

    .line 880
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 882
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 886
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 887
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 888
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 889
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 886
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 890
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 894
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 895
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 12

    .line 536
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    new-instance v1, Landroidx/appcompat/app/AlertController$2;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 556
    sget v1, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 557
    sget v2, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 558
    sget v3, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 562
    sget v4, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 563
    invoke-direct {p0, v4}, Landroidx/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 565
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 566
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 567
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 570
    invoke-direct {p0, v5, v1}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 571
    invoke-direct {p0, v6, v2}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 572
    invoke-direct {p0, v7, v3}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-ne v7, v3, :cond_0

    .line 574
    new-instance v3, Landroidx/appcompat/app/-$$Lambda$AlertController$N9HxDm26UfAz218OSW_tY6axy-o;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/-$$Lambda$AlertController$N9HxDm26UfAz218OSW_tY6axy-o;-><init>(Landroidx/appcompat/app/AlertController;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelTouchDelegateGenerator:Landroidx/arch/core/util/Function;

    .line 577
    invoke-direct {p0, v6}, Landroidx/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 578
    invoke-direct {p0, v7}, Landroidx/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 579
    invoke-direct {p0, v5}, Landroidx/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 582
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v10

    if-eq v10, v3, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v5, :cond_2

    .line 584
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    if-eqz v7, :cond_3

    .line 586
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    if-eqz v2, :cond_5

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v9

    .line 592
    :goto_5
    iget-object v11, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v11, :cond_6

    .line 593
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v3, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    move v3, v9

    :goto_6
    if-eqz v10, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    .line 596
    :cond_8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->adjustParentPanelPadding(Landroid/view/View;)V

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 600
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->adjustTopPanelPadding(Landroid/view/View;)V

    .line 603
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->adjustButtonsPadding()V

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v6

    .line 607
    :goto_7
    invoke-direct {p0, v4}, Landroidx/appcompat/app/AlertController;->requestFocusForContent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 608
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->requestFocusForDefaultButton()V

    :cond_c
    if-eqz v5, :cond_d

    .line 615
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_d

    .line 616
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 620
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    instance-of v1, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_e

    .line 621
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, v5, v7}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_e
    if-nez v10, :cond_11

    .line 626
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_8
    if-eqz v0, :cond_11

    if-eqz v7, :cond_10

    const/4 v1, 0x2

    goto :goto_9

    :cond_10
    move v1, v9

    :goto_9
    or-int/2addr v1, v5

    const/4 v2, 0x3

    .line 630
    invoke-direct {p0, v6, v0, v1, v2}, Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 635
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_12

    .line 636
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_12

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 639
    invoke-static {v0, v9}, Landroidx/reflect/widget/SeslAdapterViewReflector;->semSetBottomColor(Landroid/widget/AdapterView;I)V

    .line 641
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_12

    .line 643
    invoke-virtual {v0, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 646
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_select_dialog_padding_top:I

    .line 647
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_12
    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 192
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichButton"
        }
    .end annotation

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 425
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p1

    .line 427
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p1

    .line 429
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrId"
        }
    .end annotation

    .line 413
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 414
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 415
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .line 246
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->selectContentView()I

    move-result v0

    .line 247
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 248
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->setupView()V

    return-void
.end method

.method public synthetic lambda$setupButtons$0$AlertController(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelTouchDelegateGenerator:Landroidx/arch/core/util/Function;

    .line 1104
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 1103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 437
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 442
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "whichButton",
            "text",
            "listener",
            "msg",
            "icon"
        }
    .end annotation

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 339
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 345
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 346
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 347
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 363
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 352
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 353
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 357
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 358
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 359
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutHint"
        }
    .end annotation

    .line 318
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTitleView"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 375
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 379
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 396
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 401
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 277
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 263
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 287
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 296
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 297
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewSpacingLeft",
            "viewSpacingTop",
            "viewSpacingRight",
            "viewSpacingBottom"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 308
    iput p2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    .line 309
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    .line 310
    iput p4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    .line 311
    iput p5, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    return-void
.end method
