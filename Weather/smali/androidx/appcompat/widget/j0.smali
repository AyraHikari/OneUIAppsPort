.class public Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$e;,
        Landroidx/appcompat/widget/j0$f;,
        Landroidx/appcompat/widget/j0$g;,
        Landroidx/appcompat/widget/j0$c;,
        Landroidx/appcompat/widget/j0$d;
    }
.end annotation


# static fields
.field public static Q:Ljava/lang/reflect/Method;

.field public static R:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/widget/AdapterView$OnItemClickListener;

.field public D:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final E:Landroidx/appcompat/widget/j0$g;

.field public final F:Landroidx/appcompat/widget/j0$f;

.field public final G:Landroidx/appcompat/widget/j0$e;

.field public final H:Landroidx/appcompat/widget/j0$c;

.field public I:Ljava/lang/Runnable;

.field public final J:Landroid/os/Handler;

.field public final K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Z

.field public N:Landroidx/appcompat/widget/s;

.field public O:Z

.field public P:Z

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroidx/appcompat/widget/f0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/view/View;

.field public y:I

.field public z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    .line 1
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/j0;->Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/j0;->R:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Lc/a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/j0;->k:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/j0;->l:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/j0;->o:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/j0;->t:I

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/j0;->u:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/j0;->v:Z

    const v2, 0x7fffffff

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/j0;->w:I

    .line 12
    iput v1, p0, Landroidx/appcompat/widget/j0;->y:I

    .line 13
    new-instance v2, Landroidx/appcompat/widget/j0$g;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0$g;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    .line 14
    new-instance v2, Landroidx/appcompat/widget/j0$f;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0$f;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->F:Landroidx/appcompat/widget/j0$f;

    .line 15
    new-instance v2, Landroidx/appcompat/widget/j0$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0$e;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroidx/appcompat/widget/j0$e;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/j0$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/j0$c;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->H:Landroidx/appcompat/widget/j0$c;

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/j0;->P:Z

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    .line 21
    sget-object v2, Lc/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    sget v3, Lc/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/j0;->m:I

    .line 23
    sget v3, Lc/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/j0;->n:I

    if-eqz v1, :cond_0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v1, Landroidx/appcompat/widget/s;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/j0;->l:I

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-static {}, Lq1/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_supported"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUpper"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->P:Z

    return-void
.end method

.method public F(Z)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->e(Z)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->A:Landroid/view/View;

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Ls1/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x78

    .line 5
    invoke-static {v0, v1}, Ls1/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-static {v1}, Li/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lc/c;->sesl_popup_menu_blur_background:I

    goto :goto_1

    :cond_1
    sget v1, Lc/c;->sesl_popup_menu_blur_background_dark:I

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ls1/e;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ls1/e;->d(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/e;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_2
    return-void
.end method

.method public I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/j0;->l:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->U(I)V

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/j0;->t:I

    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->L:Landroid/graphics/Rect;

    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflowOnly"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->O:Z

    return-void
.end method

.method public N(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modal"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->M:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public O(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public P(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->C:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->s:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->r:Z

    return-void
.end method

.method public final R(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/widget/j0;->Q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/j0;->y:I

    return-void
.end method

.method public T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/j0;->l:I

    return-void
.end method

.method public final V(Landroid/view/View;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "ListPopupWindow"

    const/4 v3, -0x2

    if-nez v1, :cond_0

    const-string p1, "displayManager is null, can not update height"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "display is null, can not update height"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    invoke-static {}, Ls1/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j0;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-static {}, Ls1/h;->b()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    .line 13
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_4

    div-int/2addr v7, v1

    goto :goto_0

    :cond_4
    div-int/lit8 v7, p1, 0x2

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Ls1/h;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v6, :cond_7

    .line 16
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_6

    div-int/2addr p1, v1

    move v7, p1

    goto :goto_0

    :cond_6
    div-int/2addr v7, v1

    goto :goto_0

    :cond_7
    move v7, v4

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "center = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , anchor top = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v5, v6

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_c

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/d;->sesl_menu_popup_top_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/d;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v3, v5, v6

    if-le v7, v3, :cond_8

    aget v0, v5, v6

    sub-int/2addr v7, v0

    sub-int/2addr v7, p1

    sub-int v3, v7, v2

    goto :goto_2

    .line 20
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 21
    iget-object v8, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    aget v8, v5, v6

    sub-int/2addr v8, v7

    sub-int v9, v7, v3

    .line 22
    div-int/2addr v9, v1

    if-le v8, v9, :cond_a

    move v4, v6

    :cond_a
    if-eqz v4, :cond_b

    aget v0, v5, v6

    sub-int/2addr v0, v7

    sub-int/2addr v0, p1

    sub-int v3, v0, v2

    goto :goto_2

    .line 23
    :cond_b
    iget v0, v0, Landroid/graphics/Point;->y:I

    aget v1, v5, v6

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int v3, v0, v3

    :cond_c
    :goto_2
    return v3
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->B()Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/j0;->o:I

    invoke-static {v2, v3}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;I)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/s;->e(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_d

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/j0;->l:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/j0;->k:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/j0;->l:I

    if-ne v3, v6, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/j0;->l:I

    if-ne v3, v6, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v3, :cond_8

    move v7, v0

    .line 14
    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget-boolean v3, p0, Landroidx/appcompat/widget/j0;->v:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/widget/j0;->u:Z

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/j0;->n:I

    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/j0;->P:Z

    if-eqz v3, :cond_a

    sub-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->r:Z

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    move v11, v1

    .line 19
    iget-object v8, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v9

    iget v10, p0, Landroidx/appcompat/widget/j0;->m:I

    if-gez v2, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-gez v7, :cond_c

    move v13, v6

    goto :goto_7

    :cond_c
    move v13, v7

    :goto_7
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/s;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 20
    :cond_d
    iget v1, p0, Landroidx/appcompat/widget/j0;->l:I

    if-ne v1, v6, :cond_e

    move v1, v6

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 22
    :cond_f
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/j0;->k:I

    if-ne v2, v6, :cond_10

    move v0, v6

    goto :goto_9

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    .line 23
    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->H()V

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/j0;->R(Z)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->v:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->u:Z

    if-nez v1, :cond_12

    move v1, v4

    goto :goto_a

    :cond_12
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->F:Landroidx/appcompat/widget/j0$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->s:Z

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->r:Z

    invoke-static {v0, v1}, Landroidx/core/widget/i;->b(Landroid/widget/PopupWindow;Z)V

    .line 31
    :cond_13
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_14

    .line 32
    sget-object v0, Landroidx/appcompat/widget/j0;->R:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/j0;->L:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 35
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 36
    :cond_15
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/j0;->m:I

    iget v3, p0, Landroidx/appcompat/widget/j0;->n:I

    iget v4, p0, Landroidx/appcompat/widget/j0;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/i;->d(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 38
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->M:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->r()V

    .line 40
    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->M:Z

    if-nez v0, :cond_18

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->H:Landroidx/appcompat/widget/j0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_c
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/j0;->m:I

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->D()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/j0;->m:I

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->p:Z

    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/j0;->n:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/j0$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j0$d;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->z:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->i:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->z:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final q()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 3
    new-instance v5, Landroidx/appcompat/widget/j0$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/j0$a;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v5, p0, Landroidx/appcompat/widget/j0;->I:Ljava/lang/Runnable;

    .line 4
    iget-boolean v5, p0, Landroidx/appcompat/widget/j0;->M:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/j0;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    new-instance v6, Landroidx/appcompat/widget/j0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/j0$b;-><init>(Landroidx/appcompat/widget/j0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->G:Landroidx/appcompat/widget/j0$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->D:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->x:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Landroidx/appcompat/widget/j0;->y:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/j0;->y:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/j0;->l:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    .line 27
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    .line 31
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    .line 36
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    goto :goto_4

    .line 39
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    .line 40
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    .line 41
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    .line 42
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->u()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroidx/appcompat/widget/j0;->n:I

    invoke-virtual {p0, v4, v5, v3}, Landroidx/appcompat/widget/j0;->v(Landroid/view/View;IZ)I

    move-result v3

    .line 43
    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->u:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/j0;->k:I

    if-ne v4, v2, :cond_a

    goto :goto_7

    .line 44
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/j0;->l:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    .line 45
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 46
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 48
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 49
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/j0;->K:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 51
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v8, v1

    .line 52
    iget-object v7, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    const/4 v9, 0x0

    const/4 v10, -0x1

    sub-int v11, v3, v0

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/f0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 54
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v6

    return v3
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hijackFocus"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->A:Landroid/view/View;

    return-object v0
.end method

.method public final v(Landroid/view/View;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "yOffset",
            "ignoreBottomDecorations"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/appcompat/widget/s;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p2

    const/16 p3, 0x1e

    if-lt v0, p3, :cond_0

    .line 3
    iget-boolean p3, p0, Landroidx/appcompat/widget/j0;->O:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->V(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_0

    if-ge p1, p2, :cond_0

    move p2, p1

    :cond_0
    return p2
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
