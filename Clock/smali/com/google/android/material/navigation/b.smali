.class public abstract Lcom/google/android/material/navigation/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/b$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private A:Lcom/google/android/material/navigation/b$d;

.field private B:Lcom/google/android/material/navigation/b$d;

.field C:Lcom/google/android/material/navigation/NavigationBarItemView;

.field private D:Z

.field private E:Landroidx/appcompat/view/menu/f;

.field private F:I

.field private G:I

.field private H:I

.field I:Landroidx/appcompat/view/menu/f;

.field private J:Z

.field protected K:Z

.field private L:Landroid/content/ContentResolver;

.field private M:Landroid/graphics/drawable/ColorDrawable;

.field private final e:Landroidx/transition/TransitionSet;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lb/g/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/p/f<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field private k:I

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private final p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private x:Landroidx/appcompat/view/menu/f;

.field private y:Landroidx/appcompat/view/menu/f$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/navigation/b;->c:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/navigation/b;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lb/g/p/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb/g/p/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/b;->g:Lb/g/p/f;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/b;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/navigation/b;->k:I

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/b;->l:I

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/b;->z:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    .line 9
    iput-object v2, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    .line 10
    iput-object v2, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->D:Z

    .line 12
    iput-object v2, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    .line 13
    iput v0, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/b;->G:I

    .line 15
    iput v0, p0, Lcom/google/android/material/navigation/b;->H:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/navigation/b;->K:Z

    const v2, 0x1010038

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/b;->p:Landroid/content/res/ColorStateList;

    .line 18
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/b;->e:Landroidx/transition/TransitionSet;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->k0(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->i0(J)Landroidx/transition/TransitionSet;

    .line 21
    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0}, Lcom/google/android/material/internal/i;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->d0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 22
    new-instance v0, Lcom/google/android/material/navigation/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/b$a;-><init>(Lcom/google/android/material/navigation/b;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/b;->f:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->L:Landroid/content/ContentResolver;

    .line 24
    invoke-static {p0, v1}, Lb/g/q/y;->z0(Landroid/view/View;I)V

    return-void
.end method

.method private C(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/material/navigation/b;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->y:Landroidx/appcompat/view/menu/f$a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method private f(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->l(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v2, p0, Lcom/google/android/material/navigation/b;->F:I

    aput-object v0, v1, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v1, p0, Lcom/google/android/material/navigation/b;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/b;->s:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/b;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 10
    iget v1, p0, Lcom/google/android/material/navigation/b;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/b;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 16
    iget p1, p0, Lcom/google/android/material/navigation/b;->i:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroidx/appcompat/view/menu/h;I)V

    .line 18
    iget p1, p0, Lcom/google/android/material/navigation/b;->F:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget p1, p0, Lcom/google/android/material/navigation/b;->k:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/navigation/b;->k:I

    if-ne p1, v1, :cond_3

    .line 22
    iget p1, p0, Lcom/google/android/material/navigation/b;->F:I

    iput p1, p0, Lcom/google/android/material/navigation/b;->l:I

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/navigation/b;->u(Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 27
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget p1, p0, Lcom/google/android/material/navigation/b;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget p1, p0, Lcom/google/android/material/navigation/b;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/b;->G:I

    :cond_6
    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->g:Lb/g/p/f;

    invoke-interface {v0}, Lb/g/p/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/b;->i(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private j(Z)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->D:Z

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    .line 3
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lc/a/a/a/i;->nv_dummy_overflow_menu_icon:I

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Lb/g/k/a/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/a/a/a/k;->sesl_more_item_label:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Lb/g/k/a/b;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->l(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/b;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget v1, p0, Lcom/google/android/material/navigation/b;->s:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 16
    iget v1, p0, Lcom/google/android/material/navigation/b;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 17
    iget v1, p0, Lcom/google/android/material/navigation/b;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/b;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 23
    iget p1, p0, Lcom/google/android/material/navigation/b;->i:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroidx/appcompat/view/menu/h;I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeType(I)V

    .line 26
    iget p1, p0, Lcom/google/android/material/navigation/b;->F:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 27
    new-instance p1, Lcom/google/android/material/navigation/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/b$b;-><init>(Lcom/google/android/material/navigation/b;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    sget v1, Lb/a/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->o(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private l(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->g:Lb/g/p/f;

    invoke-interface {v0}, Lb/g/p/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/b$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/material/navigation/b$c;-><init>(Lcom/google/android/material/navigation/b;Landroid/content/Context;II)V

    :cond_0
    return-object v0
.end method

.method private o(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/a/a/a/e;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    fill-array-data v3, :array_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/a/a/a/d;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    const/16 v3, 0x12

    .line 10
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->L:Landroid/content/ContentResolver;

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private s(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->M:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/a/p/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v2, Lc/a/a/a/c;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    .line 8
    :cond_2
    sget v2, Lc/a/a/a/c;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 10
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(ILandroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->I:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/navigation/b;->x(IZ)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private x(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lc/a/a/a/e;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 8
    fill-array-data v3, :array_0

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/d;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private z(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lc/a/a/a/f;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getBadgeType()I

    move-result v2

    .line 4
    sget v3, Lc/a/a/a/d;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/google/android/material/navigation/b;->F:I

    iget v5, p0, Lcom/google/android/material/navigation/b;->H:I

    if-ne v4, v5, :cond_2

    .line 6
    sget v4, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_2
    sget v4, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    :goto_0
    sget v5, Lc/a/a/a/d;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 9
    sget v6, Lc/a/a/a/d;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    :goto_2
    if-ne v2, v8, :cond_5

    .line 13
    sget v10, Lc/a/a/a/e;->sesl_dot_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lb/g/q/y;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    goto :goto_3

    .line 14
    :cond_5
    sget v10, Lc/a/a/a/e;->sesl_tab_n_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lb/g/q/y;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    if-ne v2, v8, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getItemIconSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 21
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_7
    if-ne v2, v8, :cond_9

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    div-int/lit8 v2, v9, 0x2

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    :cond_8
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v6

    div-int/lit8 v2, v9, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    div-int/lit8 v2, v9, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    .line 28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    sub-int/2addr v4, p1

    add-int p1, v2, v4

    .line 32
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v1, :cond_b

    if-eq v5, p1, :cond_c

    .line 35
    :cond_b
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/b;->z(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->n()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v1, v1, Lcom/google/android/material/navigation/b$d;->b:I

    iget-object v2, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget v2, v2, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->g()V

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/b;->k:I

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    if-ge v2, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/b;->k:I

    .line 11
    iput v2, p0, Lcom/google/android/material/navigation/b;->l:I

    .line 12
    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v4, :cond_3

    .line 13
    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 14
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 15
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/navigation/b;->u(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/b;->k:I

    if-eq v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->e:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/b;->i:I

    iget-object v2, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/b;->q(II)Z

    move-result v0

    move v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v3, v3, Lcom/google/android/material/navigation/b$d;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Z)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/google/android/material/navigation/b;->i:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 24
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    iget-object v5, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget-object v5, v5, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroidx/appcompat/view/menu/h;I)V

    .line 25
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v0

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget v5, v3, Lcom/google/android/material/navigation/b$d;->b:I

    if-ge v0, v5, :cond_a

    .line 27
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 28
    instance-of v5, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    if-eqz v5, :cond_9

    .line 29
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/o;

    .line 30
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 31
    instance-of v7, v5, Landroidx/appcompat/view/menu/o;

    if-eqz v7, :cond_7

    .line 32
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    check-cast v5, Landroidx/appcompat/view/menu/o;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/appcompat/view/menu/o;->d(Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/k;->sesl_material_overflow_badge_text_n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v1, Lc/a/a/a/f;->bottom_overflow:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/b;->u(Ljava/lang/String;I)V

    goto :goto_4

    .line 37
    :cond_b
    sget v0, Lc/a/a/a/f;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/b;->v(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public g()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->e:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/b;->K:Z

    if-eqz v2, :cond_1

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->g:Lb/g/p/f;

    invoke-interface {v5, v4}, Lb/g/p/f;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i()V

    .line 7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/b;->v(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lc/a/a/a/f;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/b;->k:I

    .line 12
    iput v1, p0, Lcom/google/android/material/navigation/b;->l:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    iput v1, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 15
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 16
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    return-void

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->t()V

    .line 20
    iget v2, p0, Lcom/google/android/material/navigation/b;->i:I

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/b;->q(II)Z

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-object v3, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    new-instance v3, Lcom/google/android/material/navigation/b$d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/navigation/b$d;-><init>(Lcom/google/android/material/navigation/b;I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    .line 23
    new-instance v3, Lcom/google/android/material/navigation/b$d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/navigation/b$d;-><init>(Lcom/google/android/material/navigation/b;I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    .line 24
    new-instance v3, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    .line 25
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iput v1, v3, Lcom/google/android/material/navigation/b$d;->b:I

    .line 26
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iput v1, v3, Lcom/google/android/material/navigation/b$d;->b:I

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_6

    .line 27
    iget-object v7, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Z)V

    .line 28
    iget-object v7, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Z)V

    .line 30
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/b$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/b$d;->b:I

    aput v3, v7, v8

    .line 32
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/b$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/b$d;->b:I

    aput v3, v7, v8

    .line 34
    iget-object v6, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget v0, v0, Lcom/google/android/material/navigation/b$d;->b:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    .line 36
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->D:Z

    add-int/2addr v5, v0

    .line 37
    iget v3, p0, Lcom/google/android/material/navigation/b;->H:I

    if-le v5, v3, :cond_b

    sub-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v0, v0, Lcom/google/android/material/navigation/b$d;->b:I

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_b

    .line 39
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    iget-object v4, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget-object v4, v4, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/b$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    .line 41
    iget v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    goto :goto_5

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/b$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    .line 43
    iget v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 44
    :cond_b
    :goto_6
    iput v1, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 45
    iput v1, p0, Lcom/google/android/material/navigation/b;->G:I

    move v0, v1

    .line 46
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v4, v3, Lcom/google/android/material/navigation/b$d;->b:I

    if-ge v0, v4, :cond_c

    .line 47
    iget-object v3, v3, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/navigation/b;->f(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget v0, v0, Lcom/google/android/material/navigation/b$d;->b:I

    if-lez v0, :cond_10

    move v0, v1

    move v3, v0

    .line 49
    :goto_8
    iget-object v4, p0, Lcom/google/android/material/navigation/b;->B:Lcom/google/android/material/navigation/b$d;

    iget v5, v4, Lcom/google/android/material/navigation/b$d;->b:I

    if-ge v0, v5, :cond_f

    .line 50
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    iget-object v4, v4, Lcom/google/android/material/navigation/b$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-eqz v4, :cond_e

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 53
    :goto_9
    iget-object v7, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v8

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v9

    .line 54
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getOrder()I

    move-result v10

    .line 55
    invoke-virtual {v7, v8, v9, v10, v5}, Landroidx/appcompat/view/menu/f;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 58
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    iget-boolean v7, p0, Lcom/google/android/material/navigation/b;->J:Z

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    .line 59
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    sub-int/2addr v5, v3

    if-lez v5, :cond_10

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/b;->j(Z)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 62
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v3, p0, Lcom/google/android/material/navigation/b;->A:Lcom/google/android/material/navigation/b$d;

    iget v3, v3, Lcom/google/android/material/navigation/b$d;->b:I

    aput-object v0, v2, v3

    .line 63
    iget v2, p0, Lcom/google/android/material/navigation/b;->F:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 64
    iget v2, p0, Lcom/google/android/material/navigation/b;->G:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/b;->G:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/android/material/navigation/b;->G:I

    iget v2, p0, Lcom/google/android/material/navigation/b;->H:I

    if-le v0, v2, :cond_11

    .line 67
    sget-object v0, Lcom/google/android/material/navigation/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/b;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Current visible count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/b;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget v0, p0, Lcom/google/android/material/navigation/b;->H:I

    iput v0, p0, Lcom/google/android/material/navigation/b;->F:I

    .line 69
    iput v0, p0, Lcom/google/android/material/navigation/b;->G:I

    .line 70
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 71
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/android/material/navigation/b;->H:I

    sub-int/2addr v0, v6

    iget v1, p0, Lcom/google/android/material/navigation/b;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/b;->l:I

    .line 73
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->M:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->u:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->n:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->r:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->q:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->i:I

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method getOverflowMenu()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->k:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->l:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->z:I

    return v0
.end method

.method public getViewVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->G:I

    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->F:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lb/a/a;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/b;->d:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/b;->c:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method protected abstract i(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public k(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->C(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->D:Z

    return v0
.end method

.method n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->A()Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setItemIconSize(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/a/a/a/d;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->n()V

    return-void
.end method

.method protected q(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->M:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->v:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->J:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->E:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->B()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->u:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->r:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->q:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/navigation/b;->x(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->i:I

    return-void
.end method

.method setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->H:I

    return-void
.end method

.method protected setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->y:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->w:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->z:I

    return-void
.end method

.method u(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->k(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    sget v0, Lc/a/a/a/f;->notifications_badge_container:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lc/a/a/a/f;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lc/a/a/a/h;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v2, Lc/a/a/a/f;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/b;->z(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->k(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lc/a/a/a/f;->notifications_badge_container:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->j:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/b;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/b;->l:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
