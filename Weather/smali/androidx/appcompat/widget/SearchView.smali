.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/i0;
.source "SearchView.java"

# interfaces
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$q;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$m;
    }
.end annotation


# static fields
.field public static final F0:Landroidx/appcompat/widget/SearchView$o;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:Landroid/view/View$OnKeyListener;

.field public final B:Landroid/widget/ImageView;

.field public final B0:Landroid/widget/TextView$OnEditorActionListener;

.field public final C:Landroid/widget/ImageView;

.field public final C0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final D:Landroid/widget/ImageView;

.field public final D0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final E:Landroid/widget/ImageView;

.field public E0:Landroid/text/TextWatcher;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public H:Landroidx/appcompat/widget/SearchView$q;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:[I

.field public L:[I

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:I

.field public final P:I

.field public final Q:Landroid/content/Intent;

.field public final R:Landroid/content/Intent;

.field public final S:Ljava/lang/CharSequence;

.field public T:Landroidx/appcompat/widget/SearchView$m;

.field public U:Landroidx/appcompat/widget/SearchView$k;

.field public V:Landroid/view/View$OnFocusChangeListener;

.field public W:Landroidx/appcompat/widget/SearchView$n;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Z

.field public c0:Z

.field public d0:Ls0/a;

.field public e0:Z

.field public f0:Ljava/lang/CharSequence;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;

.field public l0:Ljava/lang/CharSequence;

.field public m0:Z

.field public n0:I

.field public o0:Landroid/graphics/Typeface;

.field public p0:Landroid/app/SearchableInfo;

.field public q0:Landroid/os/Bundle;

.field public r0:I

.field public s0:Landroid/view/inputmethod/InputMethodManager;

.field public t0:Z

.field public u0:Landroid/content/Context;

.field public final v0:Landroid/content/Intent;

.field public final w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final w0:Ljava/lang/Runnable;

.field public final x:Landroid/view/View;

.field public x0:Ljava/lang/Runnable;

.field public final y:Landroid/view/View;

.field public final y0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/view/View;

.field public final z0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/SearchView$o;

    invoke-direct {v1}, Landroidx/appcompat/widget/SearchView$o;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Landroidx/appcompat/widget/SearchView;->F0:Landroidx/appcompat/widget/SearchView$o;

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v2, "com.samsung.android.svoiceime"

    goto :goto_1

    :cond_1
    const-string v2, "com.samsung.android.honeyboard"

    .line 2
    :goto_1
    sput-object v2, Landroidx/appcompat/widget/SearchView;->G0:Ljava/lang/String;

    if-ge v0, v1, :cond_2

    const-string v2, "samsung.svoiceime.action.RECOGNIZE_SPEECH"

    goto :goto_2

    :cond_2
    const-string v2, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 3
    :goto_2
    sput-object v2, Landroidx/appcompat/widget/SearchView;->H0:Ljava/lang/String;

    if-ge v0, v1, :cond_3

    const-string v2, "com.samsung.android.svoiceime.provider"

    goto :goto_3

    :cond_3
    const-string v2, "com.samsung.android.honeyboard.provider.VoiceLanguageListProvider"

    .line 4
    :goto_3
    sput-object v2, Landroidx/appcompat/widget/SearchView;->I0:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v0, "is_svoice_locale_supported"

    goto :goto_4

    :cond_4
    const-string v0, "is_honeyvoice_locale_supported"

    .line 5
    :goto_4
    sput-object v0, Landroidx/appcompat/widget/SearchView;->J0:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lc/a;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-array v0, v9, [I

    .line 6
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->K:[I

    new-array v0, v9, [I

    .line 7
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->L:[I

    const/4 v10, 0x0

    .line 8
    iput-boolean v10, v7, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->x0:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->y0:Ljava/util/WeakHashMap;

    .line 12
    new-instance v11, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->z0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/View$OnKeyListener;

    .line 14
    new-instance v12, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v12, v7}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v12, v7, Landroidx/appcompat/widget/SearchView;->B0:Landroid/widget/TextView$OnEditorActionListener;

    .line 15
    new-instance v13, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v13, v7}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->C0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    new-instance v14, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v14, v7}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v14, v7, Landroidx/appcompat/widget/SearchView;->D0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 17
    new-instance v0, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->E0:Landroid/text/TextWatcher;

    .line 18
    sget-object v2, Lc/j;->SearchView:[I

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v8, v3, v2, v5, v10}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lo0/d0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Lc/j;->SearchView_layout:I

    sget v2, Lc/g;->sesl_search_view:I

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    .line 25
    sget v0, Lc/f;->search_src_text:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 27
    sget v1, Lc/f;->search_edit_frame:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 28
    sget v1, Lc/f;->search_plate:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    .line 29
    sget v3, Lc/f;->submit_area:I

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    .line 30
    sget v4, Lc/f;->search_button:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 31
    sget v5, Lc/f;->search_go_btn:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 32
    sget v6, Lc/f;->search_close_btn:I

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    .line 33
    sget v8, Lc/f;->search_voice_btn:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 34
    sget v9, Lc/f;->search_more_btn:I

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 35
    sget v2, Lc/f;->search_back_btn:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 36
    sget v10, Lc/f;->search_mag_icon:I

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->M:Landroid/widget/ImageView;

    move-object/from16 v16, v14

    .line 37
    sget v14, Lc/j;->SearchView_queryBackground:I

    .line 38
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 39
    invoke-static {v1, v14}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v14, Lc/j;->SearchView_submitBackground:I

    .line 41
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 42
    invoke-static {v3, v14}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v3, Lc/j;->SearchView_searchIcon:I

    move-object/from16 p1, v1

    const/4 v14, 0x0

    invoke-virtual {v15, v3, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->r0:I

    .line 44
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v1, Lc/j;->SearchView_goIcon:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget v1, Lc/j;->SearchView_closeIcon:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget v1, Lc/j;->SearchView_voiceIcon:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget v1, Lc/j;->SearchView_searchHintIcon:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->N:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v9}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    sget v1, Lc/j;->SearchView_suggestionRowLayout:I

    sget v2, Lc/g;->sesl_search_dropdown_item_icons_2line:I

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->O:I

    .line 57
    sget v1, Lc/j;->SearchView_commitIcon:I

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->P:I

    .line 58
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->E0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v1, v16

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    sget v1, Lc/j;->SearchView_iconifiedByDefault:I

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 70
    sget v1, Lc/j;->SearchView_android_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 71
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 72
    :cond_0
    sget v1, Lc/j;->SearchView_defaultQueryHint:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->S:Ljava/lang/CharSequence;

    .line 73
    sget v1, Lc/j;->SearchView_queryHint:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 74
    sget v1, Lc/j;->SearchView_android_imeOptions:I

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 75
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 76
    :cond_1
    sget v1, Lc/j;->SearchView_android_inputType:I

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 77
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 78
    :cond_2
    sget v1, Lc/j;->SearchView_android_focusable:I

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v1

    .line 79
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 80
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 84
    sget v3, Lc/h;->sesl_font_family_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    .line 85
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    .line 86
    sget v3, Lc/h;->sesl_font_family_regular:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->o0:Landroid/graphics/Typeface;

    .line 88
    :goto_0
    iget-object v3, v7, Landroidx/appcompat/widget/SearchView;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v3, v7, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-static {v3, v10}, Landroidx/appcompat/widget/SearchView$p;->e(Landroid/content/Context;Z)Landroidx/appcompat/widget/SearchView$p;

    move-result-object v3

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/widget/ImageView;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v5, 0x3

    aput-object v9, v10, v5

    const/4 v5, 0x4

    aput-object v4, v10, v5

    .line 90
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)V

    .line 91
    invoke-virtual {v15}, Landroidx/appcompat/widget/x0;->w()V

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->Q:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Landroidx/appcompat/widget/SearchView;->H0:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->v0:Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x21

    if-ge v2, v3, :cond_5

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung.svoiceime.extra.LANGUAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 101
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v2, v7}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    :cond_6
    iget-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->b0:Z

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->k0()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/inputmethod/InputMethodManager;

    .line 105
    invoke-static {}, Lu1/f;->a()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2}, Lu1/f;->e(Landroid/widget/TextView;IZ)V

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    return-void
.end method

.method public static synthetic B(Landroidx/appcompat/widget/SearchView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d;->sesl_search_view_preferred_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d;->sesl_search_view_preferred_width:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "data",
            "extraData",
            "query",
            "actionKey",
            "actionMsg"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    const-string p2, "user_query"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final E(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "actionKey",
            "actionMsg"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 1
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v2, v1

    const-string v1, "suggest_intent_data"

    .line 3
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "suggest_intent_data_id"

    .line 5
    invoke-static {p1, v3}, Landroidx/appcompat/widget/r0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v3, v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const-string v1, "suggest_intent_query"

    .line 8
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "suggest_intent_extra_data"

    .line 9
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/SearchView;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, -0x1

    .line 12
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search suggestions cursor at row "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SearchView"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final F(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseIntent",
            "searchable"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "app_data"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "calling_package"

    .line 12
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 14
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final G(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseIntent",
            "searchable"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "app_data"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "free_form"

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v7

    .line 18
    :goto_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_5
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 20
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.PROMPT"

    .line 21
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    .line 22
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.MAX_RESULTS"

    .line 23
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string p1, "calling_package"

    .line 25
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 26
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 27
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final H(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseIntent",
            "searchable"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "calling_package"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->F0:Landroidx/appcompat/widget/SearchView$o;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->a(Landroid/widget/AutoCompleteTextView;)V

    :goto_0
    return-void
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->L:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchView"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionKey",
            "actionMsg",
            "query"
        }
    .end annotation

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final R(IILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "actionKey",
            "actionMsg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->E(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->P(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/appcompat/widget/SearchView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lt1/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T(IILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "actionKey",
            "actionMsg"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->W:Landroidx/appcompat/widget/SearchView$n;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/SearchView$n;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->R(IILjava/lang/String;)Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()V

    const/4 p1, 0x1

    return p1
.end method

.method public U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->W:Landroidx/appcompat/widget/SearchView$n;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->d0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryText"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lt1/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroidx/appcompat/widget/SearchView$m;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$m;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()V

    :cond_2
    return-void
.end method

.method public Y(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/16 p1, 0x54

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3d

    if-eq p2, p1, :cond_6

    const/16 p1, 0xa0

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_7

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    move p1, v0

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    .line 6
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->T(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->n0(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->p0(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->i0()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m0()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroidx/appcompat/widget/SearchView$m;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$m;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->H(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->F(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->H(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->G(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    return-void
.end method

.method public final d0(I)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    invoke-virtual {v1}, Ls0/a;->b()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    invoke-virtual {p1, v1}, Ls0/a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d;->sesl_search_view_search_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    return-void
.end method

.method public f0()Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method public g0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->P:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->O:I

    return v0
.end method

.method public getSuggestionsAdapter()Ls0/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    return-object v0
.end method

.method public h0(Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "submit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->X()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls0/a;->a(Landroid/database/Cursor;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->y0:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    check-cast v0, Landroidx/appcompat/widget/r0;

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/r0;->x(I)V

    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasText"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final o0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collapsed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->n0(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->i0()V

    xor-int/lit8 p1, v3, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->p0(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/i0;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->H:Landroidx/appcompat/widget/SearchView$q;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/widget/SearchView$q;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$q;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->H:Landroidx/appcompat/widget/SearchView$q;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/i0;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    if-lez v0, :cond_5

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    if-lez v0, :cond_5

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/i0;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->j:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->j:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Lt1/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    return-void
.end method

.method public final p0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, p1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Z)V

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->a(Z)V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSearchData"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/os/Bundle;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lo0/d0;->v0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setIconified(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconify"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->S()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->W()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconified"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k0()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imeOptions"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxpixels"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/appcompat/widget/SearchView$k;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroidx/appcompat/widget/SearchView$m;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Landroidx/appcompat/widget/SearchView$n;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k0()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    instance-of v1, v0, Landroidx/appcompat/widget/r0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/appcompat/widget/r0;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->x(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l0()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->o0(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Ls0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ls0/a;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
