.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$e;,
        Landroidx/preference/g$f;,
        Landroidx/preference/g$h;,
        Landroidx/preference/g$g;
    }
.end annotation


# instance fields
.field public final i0:Landroidx/preference/g$e;

.field public j0:Landroidx/preference/j;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Ljava/lang/Runnable;

.field public p0:Li/b;

.field public q0:Li/b;

.field public r0:Li/c;

.field public s0:I

.field public t0:Z

.field public u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Landroid/os/Handler;

.field public final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/g$e;

    invoke-direct {v0, p0}, Landroidx/preference/g$e;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->i0:Landroidx/preference/g$e;

    .line 3
    sget v0, Landroidx/preference/q;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->n0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/g;->t0:Z

    .line 5
    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroidx/preference/g$b;

    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->z0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c2(Landroidx/preference/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic d2(Landroidx/preference/g;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method public static synthetic e2(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->w0:I

    return p0
.end method

.method public static synthetic f2(Landroidx/preference/g;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/g;->w0:I

    return p1
.end method

.method public static synthetic g2(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->v0:I

    return p0
.end method

.method public static synthetic h2(Landroidx/preference/g;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/g;->v0:I

    return p1
.end method

.method public static synthetic i2(Landroidx/preference/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/g;->t0:Z

    return p0
.end method

.method public static synthetic j2(Landroidx/preference/g;)Li/c;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->r0:Li/c;

    return-object p0
.end method

.method public static synthetic k2(Landroidx/preference/g;)Li/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->p0:Li/b;

    return-object p0
.end method

.method public static synthetic l2(Landroidx/preference/g;)Li/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->q0:Li/b;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->i0:Landroidx/preference/g$e;

    invoke-virtual {v0, p1}, Landroidx/preference/g$e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->i0:Landroidx/preference/g$e;

    invoke-virtual {v0, p1}, Landroidx/preference/g$e;->o(I)V

    return-void
.end method

.method public C2(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->p(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->x2()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/g;->l0:Z

    .line 4
    iget-boolean p1, p0, Landroidx/preference/g;->m0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/g;->y2()V

    :cond_0
    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_0

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 6
    :goto_0
    iput v1, p0, Landroidx/preference/g;->w0:I

    const/16 v1, 0xfa

    const/4 v4, 0x0

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 7
    :goto_1
    iput-boolean v3, p0, Landroidx/preference/g;->x0:Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    .line 9
    sget v0, Landroidx/preference/s;->PreferenceThemeOverlay:I

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/preference/j;->n(Landroidx/preference/j$b;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->v2(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->r2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->b0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->x2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/t;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->n0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->n0:I

    .line 3
    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Landroidx/preference/t;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    sget v6, Landroidx/preference/t;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v8, Landroidx/preference/t;->View:[I

    const v9, 0x1010208

    invoke-virtual {v0, v3, v8, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 9
    sget v9, Landroidx/preference/t;->View_android_background:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 10
    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_0

    .line 11
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, p0, Landroidx/preference/g;->s0:I

    .line 12
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    iget v8, p0, Landroidx/preference/g;->n0:I

    invoke-virtual {p1, v8, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v4, 0x102003f

    .line 15
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16
    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0, p1, v4, p3}, Landroidx/preference/g;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iput-object p1, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object p3, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p3, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Landroidx/preference/g;->o2()V

    .line 23
    iget-object v8, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/preference/g$c;

    invoke-direct {v8, p0}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;)V

    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object p3, p0, Landroidx/preference/g;->i0:Landroidx/preference/g$e;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/preference/g;->A2(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v5, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/preference/g;->B2(I)V

    .line 28
    :cond_2
    iget-object p3, p0, Landroidx/preference/g;->i0:Landroidx/preference/g$e;

    invoke-virtual {p3, v6}, Landroidx/preference/g$e;->m(Z)V

    .line 29
    iget-object p3, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 30
    new-instance p3, Li/b;

    invoke-direct {p3, v0}, Li/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/g;->p0:Li/b;

    .line 31
    new-instance p3, Li/c;

    invoke-direct {p3, v0}, Li/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/g;->r0:Li/c;

    .line 32
    iget-boolean p3, p0, Landroidx/preference/g;->t0:Z

    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->i3(Z)V

    .line 34
    iget p3, p0, Landroidx/preference/g;->s0:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h3(I)V

    .line 35
    new-instance p1, Li/b;

    invoke-direct {p1, v0, v7}, Li/b;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/preference/g;->q0:Li/b;

    const/4 p3, 0x3

    .line 36
    invoke-virtual {p1, p3}, Li/b;->f(I)V

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 38
    iget-object p1, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_4
    iget-object p1, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->z0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/g;->l0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/g;->D2()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->r2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->s0(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->o(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->m(Landroidx/preference/j$a;)V

    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b1()V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->o(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->m(Landroidx/preference/j$a;)V

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->r2()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->r0(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->l0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/g;->n2()V

    .line 7
    iget-object p1, p0, Landroidx/preference/g;->o0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/preference/g;->o0:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/g;->m0:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 4
    instance-of v3, v2, Landroidx/preference/g$f;

    if-eqz v3, :cond_1

    .line 5
    move-object v0, v2

    check-cast v0, Landroidx/preference/g$f;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$f;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    .line 10
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$f;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    return-void

    .line 15
    :cond_6
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->C2(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_7
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->B2(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->B2(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    .line 21
    :goto_2
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroidx/fragment/app/Fragment;I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/c;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->z2()V

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->r2()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->C2(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public n(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$h;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$h;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Landroidx/preference/g$h;

    if-eqz v2, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Landroidx/preference/g$h;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$h;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/g$h;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$h;

    .line 10
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$h;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$h;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$h;

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$h;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_4
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->r2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->t2(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->s2()V

    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/g$d;

    invoke-direct {v0, p0}, Landroidx/preference/g$d;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/g;->o2()V

    .line 5
    iget-object v1, p0, Landroidx/preference/g;->u0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0xfa

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 8
    :goto_0
    iget-boolean v2, p0, Landroidx/preference/g;->x0:Z

    if-eq v1, v2, :cond_2

    instance-of v0, v0, Landroidx/preference/h;

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Landroidx/preference/g;->x0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/preference/t;->PreferenceFragmentCompat:[I

    sget v4, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Landroidx/preference/t;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->A2(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e1()Landroid/os/Parcelable;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/g;->q2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d1(Landroid/os/Parcelable;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->p2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$g;

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Landroidx/preference/g$g;

    if-eqz v3, :cond_1

    .line 6
    move-object v0, v2

    check-cast v0, Landroidx/preference/g$g;

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$g;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$g;

    .line 11
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$g;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$g;

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroidx/fragment/app/Fragment;I)V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/u;->h()I

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public p2()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public r2()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public u2()Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract v2(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Landroidx/preference/p;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    sget p3, Landroidx/preference/q;->sesl_preference_recyclerview:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/g;->u2()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    new-instance p2, Landroidx/preference/k;

    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    return-object p1
.end method

.method public x2()V
    .locals 0

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->j0:Landroidx/preference/j;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
