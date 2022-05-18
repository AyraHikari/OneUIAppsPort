.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View;

.field private final h:Lcom/sec/android/app/clockpackage/y/o/f;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

.field private l:Landroidx/appcompat/app/ActionBar;

.field public m:Landroidx/appcompat/app/ActionBar;

.field protected final n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

.field private o:Landroid/os/Handler;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field public q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

.field public r:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/f;Ljava/lang/String;IILandroidx/appcompat/app/ActionBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    .line 6
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l:Landroidx/appcompat/app/ActionBar;

    .line 7
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    .line 8
    invoke-virtual {v0, p4}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->j(I)V

    const-string p2, ""

    .line 9
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->w()V

    .line 11
    invoke-direct {p0, p3, p5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->v(Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->s(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->u(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->c(I)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scrollRange : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchBarViewModel"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    const-string v1, "sec-roboto-light"

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const v2, 0x84001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->search_for_city:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/w0;

    invoke-direct {v3, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/w0;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->P()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$d;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->a:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->p:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method private O(I)V
    .locals 1

    or-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;-><init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/worldclock/model/e;Landroid/widget/EditText;Lcom/sec/android/app/clockpackage/y/o/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->voice_search:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R()V
    .locals 4

    const-string v0, "SearchBarViewModel"

    const-string v1, "showDropdownList()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "113"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->p:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->E()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/b;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/clockpackage/y/f;->worldclock_search_field_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->g(Z)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->V()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->a(Z)V

    const/16 v0, 0x10

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->O(I)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->z()V

    return-void
.end method

.method private T(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->V()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->A(Z)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/y/o/f;->h(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/f;->d()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->T(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->R()V

    return-void
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/y/o/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->a:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    return-object p0
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q()V

    return-void
.end method

.method private q()V
    .locals 4

    const-string v0, "SearchBarViewModel"

    const-string v1, "hideDropdownList()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->E()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    sget v3, Lcom/sec/android/app/clockpackage/y/f;->worldclock_search_field_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->p:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->g(Z)V

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->V()V

    :cond_2
    const/16 v0, 0x20

    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->O(I)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SearchBarViewModel"

    const-string v1, "initInputMethod"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->h(Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->Q(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->M()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v5, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->n(Landroid/app/Activity;Ljava/lang/String;ILcom/sec/android/app/clockpackage/worldclock/model/e;Lcom/sec/android/app/clockpackage/y/o/d;Landroid/widget/EditText;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->search_bar_layout_id:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/y/h;->worldclock_search_bar_layout:I

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y(Z)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->N()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->coordinator_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_search_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    .line 15
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->K(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->search_back_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/f;->actionbar_home_indicator_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->search_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->clear_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->a:Landroid/widget/ImageButton;

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->search_bar_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->A()V

    return-void
.end method

.method D(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "android.speech.extra.RESULTS"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->f(Z)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->setSelectCurrentLocation(Z)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->R()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->R()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->U()V

    :cond_3
    return-void
.end method

.method E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method F(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchBarIsShowDropdownList"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "CurrentLocationList"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->g(Z)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->f(Z)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 v3, 0x0

    const-string v4, "SearchBarLastString"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method G(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchBarLastString"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result v0

    const-string v1, "SearchBarIsShowDropdownList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d()Z

    move-result v0

    const-string v1, "CurrentLocationList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->g(Z)V

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l:Landroidx/appcompat/app/ActionBar;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->w()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->x()V

    return-void
.end method

.method S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i()V

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->q0(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    const v2, 0x12000003

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->t0()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->search_for_city:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->g0()Landroid/widget/ImageView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/g;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    new-instance v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4, v4}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/ActionBar;->v(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->u(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_2
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/g;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->h()I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result from findLocationByMnc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchBarViewModel"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f:Landroid/app/Activity;

    if-nez p1, :cond_0

    sget p1, Lcom/sec/android/app/clockpackage/y/l;->wc_no_current_city:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/y/l;->ss_failed_to_find_location:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->c()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findLocationByMnc => cityCountOfCurrentLocation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/g;->c()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c()I

    move-result v7

    if-ne v7, v1, :cond_4

    if-ne p1, v1, :cond_4

    .line 13
    invoke-direct {p0, v6, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->T(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    goto :goto_2

    :cond_4
    if-le p1, v1, :cond_5

    .line 14
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h:Lcom/sec/android/app/clockpackage/y/o/f;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/y/o/f;->c(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "findLocationByMnc => find CurrentLocationList"

    .line 17
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->f(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l()V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->L(Z)V

    :cond_7
    return-void
.end method

.method o()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method p()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method t(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q(Ljava/lang/String;IIILjava/util/ArrayList;)V

    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result v0

    return v0
.end method

.method public synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->y(Landroid/view/View;)V

    return-void
.end method
