.class public Landroidx/preference/SeslSwitchPreferenceScreen;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field private k0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    sget v0, Landroidx/preference/m;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeslSwitchPreferenceScreen$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeslSwitchPreferenceScreen$a;-><init>(Landroidx/preference/SeslSwitchPreferenceScreen;)V

    iput-object v0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->k0:Landroid/view/View$OnKeyListener;

    .line 3
    sget-object v0, Landroidx/preference/u;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    sget p3, Landroidx/preference/u;->Preference_android_fragment:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, ""

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p3, "SwitchPreferenceScreen"

    const-string p4, "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen"

    .line 7
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget p3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 p4, 0x140

    if-gt p3, p4, :cond_2

    iget p4, p1, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p4, p4, v0

    if-gez p4, :cond_3

    :cond_2
    const/16 p4, 0x19b

    if-ge p3, p4, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const p3, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    .line 9
    :cond_3
    sget p1, Landroidx/preference/r;->sesl_switch_preference_screen_large:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s0(I)V

    goto :goto_0

    .line 10
    :cond_4
    sget p1, Landroidx/preference/r;->sesl_switch_preference_screen:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s0(I)V

    .line 11
    :goto_0
    sget p1, Landroidx/preference/r;->sesl_switch_preference_screen_widget_divider:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0(I)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public R(Landroidx/preference/l;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->R(Landroidx/preference/l;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->k0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020040

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lb/s/n/b;->a()I

    move-result v1

    invoke-static {p1, v1}, Lb/s/m/h;->r(Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v2, v3, :cond_1

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_2

    :cond_1
    const/16 v3, 0x19b

    if-ge v2, v3, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, -0x2

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method protected S()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method
