.class public Landroidx/preference/SeslSwitchPreferenceScreen;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SeslSwitchPreferenceScreen.java"


# instance fields
.field public t0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    sget v0, Landroidx/preference/m;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
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

    iput-object v0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->t0:Landroid/view/View$OnKeyListener;

    .line 3
    sget-object v0, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    sget p1, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, ""

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "SwitchPreferenceScreen"

    const-string p3, "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen"

    .line 7
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget p1, Landroidx/preference/q;->sesl_preference_switch_screen:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z0(I)V

    .line 9
    sget p1, Landroidx/preference/q;->sesl_switch_preference_screen_widget_divider:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K0(I)V

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public Y(Landroidx/preference/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->Y(Landroidx/preference/l;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->t0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020040

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Landroidx/preference/p;->switch_widget:I

    invoke-virtual {p1, v2}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lu1/c;->a()I

    move-result v2

    invoke-static {v1, v2}, Ls1/g;->n(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
