.class Landroidx/picker/widget/e;
.super Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/e$f;,
        Landroidx/picker/widget/e$g;,
        Landroidx/picker/widget/e$i;,
        Landroidx/picker/widget/e$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Scroller;

.field private final A0:Landroid/graphics/Typeface;

.field private B:Landroid/widget/OverScroller;

.field private final B0:Landroid/graphics/Typeface;

.field private final C:Landroid/widget/Scroller;

.field private final C0:I

.field private D:I

.field private final D0:F

.field private E:F

.field private E0:I

.field private F:Landroidx/picker/widget/e$g;

.field private F0:I

.field private G:F

.field private G0:Z

.field private H:J

.field private H0:Ldalvik/system/PathClassLoader;

.field private I:F

.field private I0:Ljava/lang/Object;

.field private J:Landroid/view/VelocityTracker;

.field private final J0:Landroid/view/animation/PathInterpolator;

.field private K:I

.field private final K0:Landroid/view/animation/PathInterpolator;

.field private L:I

.field private L0:F

.field private M:I

.field private M0:F

.field private N:Z

.field private N0:F

.field private O:Z

.field private O0:F

.field private final P:I

.field private P0:Landroid/animation/ValueAnimator;

.field private Q:I

.field private Q0:Landroid/animation/ValueAnimator;

.field private R:Z

.field private R0:Landroid/animation/ValueAnimator;

.field private S:Z

.field private S0:Landroid/animation/ValueAnimator;

.field private T:Z

.field private T0:Lb/j/a/e;

.field private U:I

.field private U0:Lb/j/a/d;

.field private V:I

.field private V0:Z

.field private W:I

.field private W0:[Ljava/lang/String;

.field private X:I

.field private X0:[Ljava/lang/String;

.field private Y:Z

.field private Y0:Lb/q/j/a;

.field private Z:Z

.field private Z0:Landroid/view/accessibility/AccessibilityManager;

.field private a0:I

.field private a1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private b0:Z

.field private b1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private c:Ljava/lang/String;

.field private c0:Z

.field private c1:Lb/j/a/b$r;

.field private final d:Landroid/widget/EditText;

.field private d0:Z

.field private d1:Lb/j/a/b$q;

.field private final e:I

.field private e0:Z

.field private final f:I

.field private f0:I

.field private final g:I

.field private g0:Landroidx/picker/widget/e$f;

.field private h:I

.field private final h0:Landroidx/picker/widget/e$i;

.field private final i:Z

.field private i0:Landroid/media/AudioManager;

.field private j:I

.field private j0:Landroidx/picker/widget/e$h;

.field private k:I

.field private k0:I

.field private l:Ljava/util/Calendar;

.field private l0:I

.field private m:Ljava/util/Calendar;

.field private m0:Z

.field private n:Ljava/util/Calendar;

.field private n0:Z

.field private o:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;

.field private o0:Z

.field private p:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$e;

.field private final p0:Landroid/widget/Scroller;

.field private q:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;

.field private final q0:Landroid/widget/Scroller;

.field private r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

.field private r0:I

.field private s:J

.field private final s0:I

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:I

.field private final u:[Ljava/util/Calendar;

.field private u0:Z

.field private v:Landroid/graphics/Paint;

.field private v0:Z

.field private final w:Landroid/graphics/drawable/Drawable;

.field private w0:Z

.field private x:I

.field private x0:Landroid/graphics/Typeface;

.field private y:I

.field private y0:Landroid/graphics/Typeface;

.field private z:I

.field private z0:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;)V

    const-wide/16 v5, 0x12c

    .line 2
    iput-wide v5, v0, Landroidx/picker/widget/e;->s:J

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/picker/widget/e;->t:Ljava/util/HashMap;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/util/Calendar;

    .line 4
    iput-object v5, v0, Landroidx/picker/widget/e;->u:[Ljava/util/Calendar;

    const/high16 v5, -0x80000000

    .line 5
    iput v5, v0, Landroidx/picker/widget/e;->y:I

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v0, Landroidx/picker/widget/e;->O:Z

    const/4 v6, 0x0

    .line 7
    iput v6, v0, Landroidx/picker/widget/e;->Q:I

    .line 8
    iput v5, v0, Landroidx/picker/widget/e;->X:I

    .line 9
    iput-boolean v6, v0, Landroidx/picker/widget/e;->m0:Z

    .line 10
    iput-boolean v6, v0, Landroidx/picker/widget/e;->n0:Z

    .line 11
    iput-boolean v6, v0, Landroidx/picker/widget/e;->o0:Z

    .line 12
    iput-boolean v6, v0, Landroidx/picker/widget/e;->u0:Z

    .line 13
    iput-boolean v6, v0, Landroidx/picker/widget/e;->v0:Z

    .line 14
    iput-boolean v6, v0, Landroidx/picker/widget/e;->G0:Z

    const/4 v7, 0x0

    .line 15
    iput-object v7, v0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    .line 16
    iput-object v7, v0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    .line 17
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v8, v0, Landroidx/picker/widget/e;->J0:Landroid/view/animation/PathInterpolator;

    .line 18
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3f547ae1    # 0.83f

    invoke-direct {v9, v13, v13, v14, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v9, v0, Landroidx/picker/widget/e;->K0:Landroid/view/animation/PathInterpolator;

    .line 19
    iput v11, v0, Landroidx/picker/widget/e;->L0:F

    const v13, 0x3dcccccd    # 0.1f

    .line 20
    iput v13, v0, Landroidx/picker/widget/e;->M0:F

    .line 21
    iput v13, v0, Landroidx/picker/widget/e;->N0:F

    .line 22
    iput v12, v0, Landroidx/picker/widget/e;->O0:F

    .line 23
    new-instance v13, Landroidx/picker/widget/e$b;

    invoke-direct {v13, v0}, Landroidx/picker/widget/e$b;-><init>(Landroidx/picker/widget/e;)V

    iput-object v13, v0, Landroidx/picker/widget/e;->a1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    new-instance v13, Landroidx/picker/widget/e$c;

    invoke-direct {v13, v0}, Landroidx/picker/widget/e$c;-><init>(Landroidx/picker/widget/e;)V

    iput-object v13, v0, Landroidx/picker/widget/e;->b1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    new-instance v13, Landroidx/picker/widget/e$d;

    invoke-direct {v13, v0}, Landroidx/picker/widget/e$d;-><init>(Landroidx/picker/widget/e;)V

    iput-object v13, v0, Landroidx/picker/widget/e;->c1:Lb/j/a/b$r;

    .line 26
    new-instance v13, Landroidx/picker/widget/e$e;

    invoke-direct {v13, v0}, Landroidx/picker/widget/e$e;-><init>(Landroidx/picker/widget/e;)V

    iput-object v13, v0, Landroidx/picker/widget/e;->d1:Lb/j/a/b$q;

    .line 27
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 28
    sget v14, Lb/q/b;->sesl_number_picker_spinner_height:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 29
    sget v15, Lb/q/b;->sesl_number_picker_spinner_width:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 30
    sget v10, Lb/q/b;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v14

    div-float/2addr v10, v11

    .line 31
    iput v10, v0, Landroidx/picker/widget/e;->D0:F

    .line 32
    sget-object v10, Lb/q/h;->NumberPicker:[I

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 33
    sget v11, Lb/q/h;->NumberPicker_internalMinHeight:I

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Landroidx/picker/widget/e;->e:I

    .line 34
    sget v7, Lb/q/h;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/e;->f:I

    .line 35
    sget v14, Lb/q/h;->NumberPicker_internalMinWidth:I

    invoke-virtual {v10, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Landroidx/picker/widget/e;->g:I

    .line 36
    sget v15, Lb/q/h;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v10, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Landroidx/picker/widget/e;->h:I

    .line 37
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v10, v0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v10, v15}, Landroidx/picker/widget/e;->E0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    .line 39
    iget-object v10, v0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v10, v15}, Landroidx/picker/widget/e;->E0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    .line 40
    iget-object v10, v0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v10, v15}, Landroidx/picker/widget/e;->E0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 41
    sget-object v10, Lb/q/h;->DatePicker:[I

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 42
    iget-object v3, v0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    sget v4, Lb/q/h;->DatePicker_android_startYear:I

    const/16 v10, 0x76e

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 43
    iget-object v3, v0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    sget v4, Lb/q/h;->DatePicker_android_endYear:I

    const/16 v10, 0x834

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0xb

    const/16 v10, 0x1f

    invoke-virtual {v3, v2, v4, v10}, Ljava/util/Calendar;->set(III)V

    if-eq v11, v12, :cond_1

    if-eq v7, v12, :cond_1

    if-gt v11, v7, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "minHeight > maxHeight"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eq v14, v12, :cond_3

    .line 45
    iget v2, v0, Landroidx/picker/widget/e;->h:I

    if-eq v2, v12, :cond_3

    if-gt v14, v2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "minWidth > maxWidth"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/picker/widget/e;->P:I

    .line 49
    iget v2, v0, Landroidx/picker/widget/e;->h:I

    if-ne v2, v12, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Landroidx/picker/widget/e;->i:Z

    .line 50
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v7, Lb/a/a;->colorPrimaryDark:I

    invoke-virtual {v4, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    const/high16 v7, 0x33000000

    const v10, 0xffffff

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    .line 53
    invoke-static {v13, v4, v11}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_3

    .line 54
    :cond_5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_3
    and-int/2addr v2, v10

    or-int/2addr v2, v7

    .line 55
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lb/a/p/a;->a(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    if-nez v2, :cond_6

    .line 57
    iput v4, v0, Landroidx/picker/widget/e;->M0:F

    iput v4, v0, Landroidx/picker/widget/e;->N0:F

    .line 58
    :cond_6
    new-instance v2, Landroidx/picker/widget/e$i;

    invoke-direct {v2, v0}, Landroidx/picker/widget/e$i;-><init>(Landroidx/picker/widget/e;)V

    iput-object v2, v0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    .line 59
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 60
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 61
    sget v7, Lb/q/e;->sesl_spinning_date_picker_spinner:I

    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v7, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    sget v7, Lb/q/c;->datepicker_input:I

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    .line 63
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 64
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/e;->B0:Landroid/graphics/Typeface;

    const-string v10, "sec-roboto-condensed-light"

    .line 65
    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->A0:Landroid/graphics/Typeface;

    const-string v11, "sec-roboto-light"

    .line 66
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    .line 67
    invoke-virtual {v7, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 68
    iget-object v11, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 69
    iput-object v10, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_7
    const-string v10, "sans-serif-thin"

    .line 70
    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    .line 71
    :cond_8
    :goto_4
    iget-object v10, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    .line 72
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Lb/s/c/b/b;->c(Landroid/content/res/Configuration;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 73
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v10, "theme_font_clock"

    invoke-static {v4, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 75
    invoke-static {v4}, Landroidx/picker/widget/e;->G0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    .line 76
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    goto :goto_5

    .line 77
    :cond_9
    iput v4, v0, Landroidx/picker/widget/e;->M0:F

    iput v4, v0, Landroidx/picker/widget/e;->N0:F

    .line 78
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/e;->R0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 79
    iput-object v7, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    .line 80
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    .line 81
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/e;->S0()Z

    move-result v4

    iput-boolean v4, v0, Landroidx/picker/widget/e;->w0:Z

    .line 82
    iget-object v4, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/e;->z0:Landroid/graphics/Typeface;

    .line 83
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 85
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/e;->C0:I

    .line 86
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/e;->e1()V

    .line 87
    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 88
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b()[I

    move-result-object v4

    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-le v7, v10, :cond_c

    .line 90
    invoke-virtual {v3, v4, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/e;->s0:I

    goto :goto_6

    .line 91
    :cond_c
    sget v3, Lb/q/a;->sesl_number_picker_text_color_scroll:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/e;->s0:I

    .line 92
    :goto_6
    sget v3, Lb/q/a;->sesl_number_picker_text_color_scroll:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/e;->t0:I

    .line 93
    iget v4, v0, Landroidx/picker/widget/e;->s0:I

    iput v4, v0, Landroidx/picker/widget/e;->r0:I

    .line 94
    invoke-static/range {p2 .. p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/e;->K:I

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    const/4 v10, 0x2

    mul-int/2addr v4, v10

    iput v4, v0, Landroidx/picker/widget/e;->L:I

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/picker/widget/e;->M:I

    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/picker/widget/e;->j:I

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    iget v4, v0, Landroidx/picker/widget/e;->j:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    iget-object v4, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    iget v4, v0, Landroidx/picker/widget/e;->r0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iput-object v1, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    iput v1, v0, Landroidx/picker/widget/e;->O0:F

    .line 107
    new-instance v1, Landroid/widget/Scroller;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v8, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, v0, Landroidx/picker/widget/e;->p0:Landroid/widget/Scroller;

    .line 108
    new-instance v1, Landroid/widget/Scroller;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, v0, Landroidx/picker/widget/e;->q0:Landroid/widget/Scroller;

    .line 109
    iput-object v1, v0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    .line 110
    new-instance v1, Landroid/widget/Scroller;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x0

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v13, v12, v11, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v1, v4, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    .line 111
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v4, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    .line 112
    new-instance v1, Lb/j/a/d;

    invoke-direct {v1}, Lb/j/a/d;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/e;->U0:Lb/j/a/d;

    .line 113
    new-instance v1, Lb/j/a/e;

    iget-object v4, v0, Landroidx/picker/widget/e;->U0:Lb/j/a/d;

    invoke-direct {v1, v4}, Lb/j/a/e;-><init>(Lb/j/a/d;)V

    iput-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    .line 114
    new-instance v4, Lb/j/a/f;

    invoke-direct {v4}, Lb/j/a/f;-><init>()V

    invoke-virtual {v1, v4}, Lb/j/a/e;->v(Lb/j/a/f;)Lb/j/a/e;

    .line 115
    iget-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lb/j/a/b;->j(F)Lb/j/a/b;

    .line 116
    iget-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    iget-object v4, v0, Landroidx/picker/widget/e;->c1:Lb/j/a/b$r;

    invoke-virtual {v1, v4}, Lb/j/a/b;->c(Lb/j/a/b$r;)Lb/j/a/b;

    .line 117
    iget-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    iget-object v4, v0, Landroidx/picker/widget/e;->d1:Lb/j/a/b$q;

    invoke-virtual {v1, v4}, Lb/j/a/b;->b(Lb/j/a/b$q;)Lb/j/a/b;

    .line 118
    iget-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v1}, Lb/j/a/e;->s()Lb/j/a/f;

    move-result-object v1

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v1, v4}, Lb/j/a/f;->f(F)Lb/j/a/f;

    .line 119
    iget-object v1, v0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v1}, Lb/j/a/e;->s()Lb/j/a/f;

    move-result-object v1

    const v4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v4}, Lb/j/a/f;->d(F)Lb/j/a/f;

    .line 120
    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/e;->d1(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;)V

    .line 121
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 122
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 123
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 124
    :cond_d
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Landroidx/picker/widget/e;->i0:Landroid/media/AudioManager;

    .line 125
    new-instance v1, Landroidx/picker/widget/e$h;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/picker/widget/e$h;-><init>(Landroidx/picker/widget/e$a;)V

    iput-object v1, v0, Landroidx/picker/widget/e;->j0:Landroidx/picker/widget/e$h;

    const/16 v1, 0x20

    .line 126
    invoke-static {v1}, Lb/s/m/b;->a(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/e;->k0:I

    .line 127
    invoke-static {}, Lb/s/i/a;->a()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/e;->l0:I

    .line 128
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 129
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/high16 v4, 0x20000

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    const/16 v1, 0x1a

    if-lt v7, v1, :cond_e

    .line 130
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    :cond_e
    const-string v1, ""

    .line 131
    iput-object v1, v0, Landroidx/picker/widget/e;->c:Ljava/lang/String;

    .line 132
    invoke-static {v2, v6}, Lb/s/m/h;->q(Landroid/view/View;Z)V

    .line 133
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    new-array v1, v10, [F

    .line 134
    iget v2, v0, Landroidx/picker/widget/e;->L0:F

    aput v2, v1, v6

    iget v2, v0, Landroidx/picker/widget/e;->M0:F

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object v1, v0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v1, v0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x64

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    iget-object v1, v0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/e;->a1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v10, [F

    .line 139
    iget v2, v0, Landroidx/picker/widget/e;->M0:F

    aput v2, v1, v6

    iget v2, v0, Landroidx/picker/widget/e;->L0:F

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->P0:Landroid/animation/ValueAnimator;

    .line 140
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget-object v1, v0, Landroidx/picker/widget/e;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object v1, v0, Landroidx/picker/widget/e;->P0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/e;->a1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v10, [Ljava/lang/Object;

    iget v4, v0, Landroidx/picker/widget/e;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->R0:Landroid/animation/ValueAnimator;

    .line 144
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v1, v0, Landroidx/picker/widget/e;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    iget-object v1, v0, Landroidx/picker/widget/e;->R0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/e;->b1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v0, Landroidx/picker/widget/e;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v1, v0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    iget-object v1, v0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    iget-object v1, v0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/e;->b1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->W0:[Ljava/lang/String;

    .line 153
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/e;->X0:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Landroidx/picker/widget/e;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->E:F

    return p0
.end method

.method private static A0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d"

    invoke-direct {v0, v2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Landroidx/picker/widget/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/e;->E:F

    return p1
.end method

.method private static B0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->V0:Z

    return p0
.end method

.method private static C0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMM"

    invoke-direct {v0, v2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Landroidx/picker/widget/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e;->V0:Z

    return p1
.end method

.method private static D0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Landroidx/picker/widget/e;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private E0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xb

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p2
.end method

.method static synthetic F(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->Y:Z

    return p0
.end method

.method private static F0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Landroidx/picker/widget/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e;->Y:Z

    return p1
.end method

.method private static G0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method static synthetic H(Landroidx/picker/widget/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e;->o0:Z

    return p1
.end method

.method static synthetic I(Landroidx/picker/widget/e;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->Y:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Landroidx/picker/widget/e;->Y:Z

    return p1
.end method

.method static synthetic J(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->V:I

    return p0
.end method

.method private J0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->W0:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic K(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->Z:Z

    return p0
.end method

.method private K0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->X0:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic L(Landroidx/picker/widget/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e;->Z:Z

    return p1
.end method

.method static synthetic M(Landroidx/picker/widget/e;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->Z:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Landroidx/picker/widget/e;->Z:Z

    return p1
.end method

.method static synthetic N(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->U:I

    return p0
.end method

.method private N0(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr p1, v2

    neg-int p1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method static synthetic O(Landroidx/picker/widget/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->m0(Z)V

    return-void
.end method

.method private O0([Ljava/util/Calendar;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-boolean v2, p0, Landroidx/picker/widget/e;->N:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/e;->n0(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 6
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput-object v0, p1, v2

    .line 7
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->q0(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic P(Landroidx/picker/widget/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/picker/widget/e;->s:J

    return-wide v0
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e;->j1()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Landroidx/picker/widget/e;->Q0()V

    .line 7
    :cond_2
    iget v0, p0, Landroidx/picker/widget/e;->j:I

    mul-int/lit8 v0, v0, 0x3

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iput v0, p0, Landroidx/picker/widget/e;->k:I

    .line 10
    iget v1, p0, Landroidx/picker/widget/e;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/e;->x:I

    .line 11
    iget v0, p0, Landroidx/picker/widget/e;->E0:I

    if-le v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :cond_3
    iput v0, p0, Landroidx/picker/widget/e;->F0:I

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/e;->E0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/e;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/e;->y:I

    .line 14
    iput v0, p0, Landroidx/picker/widget/e;->z:I

    .line 15
    iget-object v0, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBaseline()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/e;->E0:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->a(I)V

    .line 18
    iget-boolean v0, p0, Landroidx/picker/widget/e;->o0:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/picker/widget/e;->Y0:Lb/q/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/e;->g1(ILb/q/j/a;)V

    .line 20
    iput-boolean v1, p0, Landroidx/picker/widget/e;->o0:Z

    :cond_4
    return-void
.end method

.method static synthetic Q(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->a0:I

    return p0
.end method

.method private Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->u:[Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/picker/widget/e;->u:[Ljava/util/Calendar;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/4 v4, 0x5

    add-int/lit8 v5, v2, -0x2

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 7
    iget-boolean v4, p0, Landroidx/picker/widget/e;->N:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->N0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    .line 9
    :cond_0
    aput-object v3, v0, v2

    .line 10
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->q0(Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic R(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->W:I

    return p0
.end method

.method private R0()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic S(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->P:I

    return p0
.end method

.method private S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lb/s/m/h;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Landroidx/picker/widget/e;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private T0(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method static synthetic U(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->n0:Z

    return p0
.end method

.method private U0(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Landroidx/picker/widget/e;->x:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v3, p0, Landroidx/picker/widget/e;->z:I

    add-int/2addr v3, v1

    .line 5
    iget v4, p0, Landroidx/picker/widget/e;->y:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 6
    rem-int/2addr v4, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroidx/picker/widget/e;->x:I

    div-int/lit8 v5, v3, 0x2

    if-le p1, v5, :cond_2

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    :cond_2
    :goto_0
    add-int/2addr v1, v4

    .line 8
    invoke-virtual {p0, v2, v1}, Landroidx/picker/widget/e;->o(II)V

    return v0

    :cond_3
    return v2
.end method

.method static synthetic V(Landroidx/picker/widget/e;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    return-object p0
.end method

.method private V0(Ljava/util/Calendar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->N0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/picker/widget/e;->S:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->x0(Ljava/util/Calendar;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->v0(Ljava/util/Calendar;)Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/e;->o:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;

    if-eqz v2, :cond_4

    .line 7
    iget-boolean v0, p0, Landroidx/picker/widget/e;->S:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v8, Landroidx/picker/widget/d;

    invoke-direct {v8}, Landroidx/picker/widget/d;-><init>()V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v8}, Landroidx/picker/widget/e;->o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;

    move-result-object v6

    .line 10
    iget-object v3, p0, Landroidx/picker/widget/e;->o:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/e;->o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;

    move-result-object v5

    iget-boolean v7, v8, Landroidx/picker/widget/d;->d:Z

    invoke-interface/range {v3 .. v8}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;->a(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/d;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v5, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;->a(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic W(Landroidx/picker/widget/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e;->n0:Z

    return p1
.end method

.method private W0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/e;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/picker/widget/e;->Q:I

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e;->p:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-interface {v0, v1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$e;->a(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;I)V

    :cond_1
    return-void
.end method

.method static synthetic X(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->N:Z

    return p0
.end method

.method private X0(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->W0(I)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->N0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->i0:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/picker/widget/e;->l0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->j0:Landroidx/picker/widget/e$h;

    iget-boolean v0, v0, Landroidx/picker/widget/e$h;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v1, p0, Landroidx/picker/widget/e;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e;->j0:Landroidx/picker/widget/e$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/picker/widget/e$h;->b:Z

    :cond_0
    return-void
.end method

.method static synthetic Z(Landroidx/picker/widget/e;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    return-object p0
.end method

.method private Z0(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/picker/widget/e$g;

    invoke-direct {v0, p0}, Landroidx/picker/widget/e$g;-><init>(Landroidx/picker/widget/e;)V

    iput-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/picker/widget/e;->u0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/e;->b0:Z

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    invoke-static {v0, p1}, Landroidx/picker/widget/e$g;->a(Landroidx/picker/widget/e$g;Z)V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a0(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/e;->S:Z

    return p0
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/picker/widget/e;->u0:Z

    .line 3
    iget v0, p0, Landroidx/picker/widget/e;->y:I

    iput v0, p0, Landroidx/picker/widget/e;->z:I

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/e;->b0:Z

    .line 5
    iput-boolean v1, p0, Landroidx/picker/widget/e;->c0:Z

    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/e;->d0:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/picker/widget/e;->X:I

    const-wide/16 v0, 0x12c

    .line 8
    iput-wide v0, p0, Landroidx/picker/widget/e;->s:J

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {v0}, Landroidx/picker/widget/e$i;->c()V

    return-void
.end method

.method static synthetic b0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->x0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/picker/widget/e;->u0:Z

    .line 3
    iget v0, p0, Landroidx/picker/widget/e;->y:I

    iput v0, p0, Landroidx/picker/widget/e;->z:I

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/e;->b0:Z

    .line 5
    iput-boolean v1, p0, Landroidx/picker/widget/e;->c0:Z

    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/e;->d0:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/picker/widget/e;->X:I

    const-wide/16 v0, 0x12c

    .line 8
    iput-wide v0, p0, Landroidx/picker/widget/e;->s:J

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e;->F:Landroidx/picker/widget/e$g;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic c0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->v0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c1(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic d0(Landroidx/picker/widget/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Landroidx/picker/widget/e;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    return-object p0
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/e;->z0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method static synthetic f0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    return-object p0
.end method

.method private f1(Ljava/util/Calendar;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->N0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Calendar;

    .line 5
    :goto_2
    iget-object v0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-direct {p0, v1, p1}, Landroidx/picker/widget/e;->n0(Ljava/util/Calendar;Ljava/util/Calendar;)V

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->V0(Ljava/util/Calendar;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/e;->Q0()V

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method static synthetic g0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    return-object p1
.end method

.method static synthetic h0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->p0:Landroid/widget/Scroller;

    return-object p0
.end method

.method private h1(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/e;->P0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Landroidx/picker/widget/e;->N0:F

    aput v3, v2, v0

    iget v3, p0, Landroidx/picker/widget/e;->L0:F

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/e;->R0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    iget v2, p0, Landroidx/picker/widget/e;->r0:I

    aput v2, v1, v0

    iget v0, p0, Landroidx/picker/widget/e;->t0:I

    aput v0, v1, v4

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/e;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/e;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/e;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/e;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method static synthetic i0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    move-result p0

    return p0
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v0}, Lb/j/a/b;->d()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/e;->V0:Z

    return-void
.end method

.method static synthetic j0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    return-object p0
.end method

.method private j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v0}, Lb/j/a/b;->d()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/e;->V0:Z

    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e;->r0()Z

    return-void
.end method

.method static synthetic k0(Landroidx/picker/widget/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/e;->D:I

    return p1
.end method

.method private k1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-gt v2, v4, :cond_2

    .line 2
    iget-object v4, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-static {v2}, Landroidx/picker/widget/e;->D0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    move v5, v0

    move v6, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    .line 5
    iget-object v8, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_3

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_4
    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 8
    iget-object v7, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v5, v1

    if-lez v7, :cond_5

    move v1, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 10
    iget-object v4, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    const-string v5, ","

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v6

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v0, v2

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0}, Landroidx/picker/widget/e;->S0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-static {v1}, Lb/s/e/a;->a(Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    .line 15
    :cond_7
    iget v1, p0, Landroidx/picker/widget/e;->h:I

    if-eq v1, v0, :cond_9

    .line 16
    iget v1, p0, Landroidx/picker/widget/e;->g:I

    if-le v0, v1, :cond_8

    .line 17
    iput v0, p0, Landroidx/picker/widget/e;->h:I

    goto :goto_3

    .line 18
    :cond_8
    iput v1, p0, Landroidx/picker/widget/e;->h:I

    .line 19
    :goto_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method static synthetic l0(Landroidx/picker/widget/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/e;->r0()Z

    move-result p0

    return p0
.end method

.method private l1(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/e;->W:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/picker/widget/e;->W:I

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/e;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/e$f;

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, p1, v2}, Landroidx/picker/widget/e$f;->n(II)V

    const/16 p1, 0x100

    .line 5
    invoke-virtual {v1, v0, p1}, Landroidx/picker/widget/e$f;->n(II)V

    return-void
.end method

.method static synthetic m(Landroidx/picker/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/e;->x:I

    return p0
.end method

.method private m0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->U0(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/picker/widget/e;->D:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/picker/widget/e;->X:I

    .line 5
    iget-boolean v2, p0, Landroidx/picker/widget/e;->b0:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Landroidx/picker/widget/e;->b0:Z

    .line 7
    iput-boolean v1, p0, Landroidx/picker/widget/e;->c0:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/e;->c0:Z

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Landroidx/picker/widget/e;->c0:Z

    .line 10
    iput-boolean v1, p0, Landroidx/picker/widget/e;->d0:Z

    .line 11
    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 12
    iput v3, p0, Landroidx/picker/widget/e;->X:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/picker/widget/e;->X:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/e;->X:I

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean v0, p0, Landroidx/picker/widget/e;->d0:Z

    if-eqz v0, :cond_5

    .line 16
    iput v3, p0, Landroidx/picker/widget/e;->X:I

    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 17
    iget-boolean v2, p0, Landroidx/picker/widget/e;->u0:Z

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Landroidx/picker/widget/e;->e0:Z

    if-eqz v3, :cond_6

    const/16 v0, 0xc8

    const-wide/16 v1, 0x258

    .line 18
    iput-wide v1, p0, Landroidx/picker/widget/e;->s:J

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x64

    .line 19
    iput v1, p0, Landroidx/picker/widget/e;->X:I

    const-wide/16 v1, 0x12c

    .line 20
    iput-wide v1, p0, Landroidx/picker/widget/e;->s:J

    :cond_7
    :goto_1
    move v8, v0

    .line 21
    iget v0, p0, Landroidx/picker/widget/e;->X:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/picker/widget/e;->f0:I

    if-eqz p1, :cond_8

    .line 22
    iget-object v3, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p1, p0, Landroidx/picker/widget/e;->x:I

    neg-int p1, p1

    mul-int v7, p1, v0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v3, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p1, p0, Landroidx/picker/widget/e;->x:I

    mul-int v7, p1, v0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private n0(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private p0([Ljava/util/Calendar;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-boolean v1, p0, Landroidx/picker/widget/e;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/e;->n0(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 6
    :cond_0
    aput-object v0, p1, v2

    .line 7
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->q0(Ljava/util/Calendar;)V

    return-void
.end method

.method private q0(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->t:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/e;->S:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->w0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->u0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 5
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Landroidx/picker/widget/e;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->q0:Landroid/widget/Scroller;

    return-object p0
.end method

.method private r0()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->s0(I)Z

    move-result v0

    return v0
.end method

.method static synthetic s(Landroidx/picker/widget/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->h1(Z)V

    return-void
.end method

.method private s0(I)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/e;->y:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Landroidx/picker/widget/e;->z:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 3
    iput v1, p0, Landroidx/picker/widget/e;->D:I

    .line 4
    iget-boolean v2, p0, Landroidx/picker/widget/e;->G0:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/e;->x:I

    if-ge p1, v2, :cond_1

    if-lez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/e;->x:I

    div-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_3

    if-lez v0, :cond_2

    :goto_0
    neg-int v2, v2

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    move v6, v0

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iput-boolean v1, p0, Landroidx/picker/widget/e;->G0:Z

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    iput-boolean v1, p0, Landroidx/picker/widget/e;->G0:Z

    return v1
.end method

.method private t0(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/picker/widget/e;->D:I

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Landroidx/picker/widget/e;->M:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    iget v0, p0, Landroidx/picker/widget/e;->z:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/e;->E:F

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v0, v2}, Lb/j/a/b;->m(F)Lb/j/a/b;

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 11
    iget-object v2, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/picker/widget/e;->z:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget v2, p0, Landroidx/picker/widget/e;->z:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroidx/picker/widget/e;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Landroidx/picker/widget/e;->x:I

    mul-int/2addr v0, v2

    iget v3, p0, Landroidx/picker/widget/e;->y:I

    add-int/2addr v0, v3

    if-lez p1, :cond_2

    add-int/2addr v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    neg-int p1, v2

    add-int/2addr p1, v3

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    iget v2, p0, Landroidx/picker/widget/e;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lb/j/a/b;->l(F)Lb/j/a/b;

    .line 16
    iput-boolean v1, p0, Landroidx/picker/widget/e;->V0:Z

    .line 17
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v0, p1}, Lb/j/a/e;->r(F)V

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private u0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/picker/widget/e;->y0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private v0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/picker/widget/e;->y0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->d(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private w0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    new-instance v1, Landroidx/picker/widget/d;

    invoke-direct {v1}, Landroidx/picker/widget/d;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/e;->o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/picker/widget/e;->y0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget v2, v1, Landroidx/picker/widget/d;->c:I

    invoke-static {v2}, Landroidx/picker/widget/e;->F0(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Landroidx/picker/widget/e;->A0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget v1, v1, Landroidx/picker/widget/d;->b:I

    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->J0(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/picker/widget/e;->B0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "vi"

    if-ne p1, v5, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    :goto_1
    const/4 v5, -0x1

    if-eq p1, v5, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v4, p1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v4, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic x(Landroidx/picker/widget/e;)Lb/q/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->Y0:Lb/q/j/a;

    return-object p0
.end method

.method private x0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    new-instance v1, Landroidx/picker/widget/d;

    invoke-direct {v1}, Landroidx/picker/widget/d;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/e;->o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/picker/widget/e;->z0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->d(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget v2, v1, Landroidx/picker/widget/d;->c:I

    invoke-static {v2}, Landroidx/picker/widget/e;->F0(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Landroidx/picker/widget/e;->A0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget v1, v1, Landroidx/picker/widget/d;->b:I

    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->K0(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/picker/widget/e;->C0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v4, p1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v4, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic y(Landroidx/picker/widget/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/e;->N0:F

    return p1
.end method

.method private static y0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE, MMM d"

    invoke-direct {v0, v2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Landroidx/picker/widget/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/e;->r0:I

    return p1
.end method

.method private static z0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMMM d"

    invoke-direct {v0, v2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method public I0()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    return-object v0
.end method

.method public L0()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/e;->r0()Z

    .line 7
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->h1(Z)V

    .line 8
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->W0(I)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/e;->R:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget v0, p0, Landroidx/picker/widget/e;->Q:I

    if-eq v0, v3, :cond_5

    .line 12
    iget v0, p0, Landroidx/picker/widget/e;->G:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 13
    iget v2, p0, Landroidx/picker/widget/e;->K:I

    if-le v0, v2, :cond_6

    .line 14
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    .line 15
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    .line 16
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->W0(I)V

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Landroidx/picker/widget/e;->I:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/e;->o(II)V

    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 20
    :cond_6
    :goto_0
    iput p1, p0, Landroidx/picker/widget/e;->I:F

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/e;->b1()V

    .line 22
    iget-object v0, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {v0}, Landroidx/picker/widget/e$i;->c()V

    .line 23
    iget-object v0, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 24
    iget v5, p0, Landroidx/picker/widget/e;->M:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v5, v4

    .line 27
    iget v6, p0, Landroidx/picker/widget/e;->G:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Landroidx/picker/widget/e;->L:I

    if-le v6, v7, :cond_9

    .line 29
    iget p1, p0, Landroidx/picker/widget/e;->K:I

    if-gt v5, p1, :cond_8

    iget-boolean p1, p0, Landroidx/picker/widget/e;->T:Z

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v1, p0, Landroidx/picker/widget/e;->T:Z

    .line 31
    invoke-virtual {p0}, Landroidx/picker/widget/e;->f()V

    .line 32
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->W0(I)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->t0(I)V

    .line 34
    invoke-direct {p0, v2}, Landroidx/picker/widget/e;->W0(I)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/picker/widget/e;->H:J

    sub-long/2addr v6, v8

    .line 36
    iget p1, p0, Landroidx/picker/widget/e;->K:I

    if-gt v5, p1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gez p1, :cond_d

    .line 37
    iget-boolean p1, p0, Landroidx/picker/widget/e;->T:Z

    if-eqz p1, :cond_a

    .line 38
    iput-boolean v1, p0, Landroidx/picker/widget/e;->T:Z

    .line 39
    invoke-virtual {p0}, Landroidx/picker/widget/e;->f()V

    goto :goto_2

    .line 40
    :cond_a
    iget p1, p0, Landroidx/picker/widget/e;->V:I

    if-le v4, p1, :cond_b

    .line 41
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->m0(Z)V

    .line 42
    iget-object p1, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/e$i;->b(I)V

    goto :goto_1

    .line 43
    :cond_b
    iget p1, p0, Landroidx/picker/widget/e;->U:I

    if-ge v4, p1, :cond_c

    .line 44
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->m0(Z)V

    .line 45
    iget-object p1, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/e$i;->b(I)V

    goto :goto_1

    .line 46
    :cond_c
    invoke-direct {p0, v5}, Landroidx/picker/widget/e;->s0(I)Z

    .line 47
    :goto_1
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->h1(Z)V

    goto :goto_2

    .line 48
    :cond_d
    iget-boolean p1, p0, Landroidx/picker/widget/e;->m0:Z

    if-eqz p1, :cond_e

    .line 49
    iput-boolean v1, p0, Landroidx/picker/widget/e;->m0:Z

    .line 50
    :cond_e
    invoke-direct {p0, v5}, Landroidx/picker/widget/e;->s0(I)Z

    .line 51
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->h1(Z)V

    .line 52
    :goto_2
    iput-boolean v1, p0, Landroidx/picker/widget/e;->G0:Z

    .line 53
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->W0(I)V

    .line 54
    :goto_3
    iget-object p1, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/picker/widget/e;->J:Landroid/view/VelocityTracker;

    :goto_4
    return v3

    :cond_f
    :goto_5
    return v1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/e;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/e$f;

    invoke-static {v0}, Landroidx/picker/widget/e$f;->a(Landroidx/picker/widget/e$f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    const-class v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Landroidx/picker/widget/e;->x:I

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Landroidx/picker/widget/e;->x:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public d1(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/e;->r:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;

    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/e;->Q0()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_d

    const/16 v6, 0xa0

    if-eq p1, v6, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v0, :cond_13

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return v5

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_3
    return v5

    :pswitch_1
    if-nez v0, :cond_b

    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    .line 7
    iget p1, p0, Landroidx/picker/widget/e;->a0:I

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-boolean p1, p0, Landroidx/picker/widget/e;->N:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 9
    :cond_5
    iput v1, p0, Landroidx/picker/widget/e;->a0:I

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return v5

    .line 11
    :cond_6
    iput v4, p0, Landroidx/picker/widget/e;->a0:I

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return v5

    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    .line 13
    iget p1, p0, Landroidx/picker/widget/e;->a0:I

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iput v4, p0, Landroidx/picker/widget/e;->a0:I

    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return v5

    .line 16
    :cond_9
    iget-boolean p1, p0, Landroidx/picker/widget/e;->N:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    .line 17
    :cond_a
    iput v5, p0, Landroidx/picker/widget/e;->a0:I

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return v5

    :cond_b
    if-ne v0, v5, :cond_13

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/e;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/e$f;

    if-eqz p1, :cond_c

    .line 21
    iget v0, p0, Landroidx/picker/widget/e;->a0:I

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/picker/widget/e$f;->performAction(IILandroid/os/Bundle;)Z

    :cond_c
    return v5

    :cond_d
    :pswitch_2
    if-nez v0, :cond_13

    .line 22
    iget p1, p0, Landroidx/picker/widget/e;->a0:I

    if-ne p1, v4, :cond_e

    .line 23
    invoke-virtual {p0}, Landroidx/picker/widget/e;->f()V

    .line 24
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    goto :goto_0

    .line 25
    :cond_e
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 26
    iget p1, p0, Landroidx/picker/widget/e;->a0:I

    const/4 v0, 0x5

    if-eq p1, v5, :cond_11

    if-eq p1, v1, :cond_f

    goto :goto_0

    .line 27
    :cond_f
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->h1(Z)V

    .line 28
    invoke-direct {p0, v5}, Landroidx/picker/widget/e;->m0(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 31
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    iput v4, p0, Landroidx/picker/widget/e;->a0:I

    .line 33
    :cond_10
    invoke-direct {p0, v5}, Landroidx/picker/widget/e;->h1(Z)V

    goto :goto_0

    .line 34
    :cond_11
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->h1(Z)V

    .line 35
    invoke-direct {p0, v3}, Landroidx/picker/widget/e;->m0(Z)V

    .line 36
    invoke-virtual {p0}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 37
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 38
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    iput v4, p0, Landroidx/picker/widget/e;->a0:I

    .line 40
    :cond_12
    invoke-direct {p0, v5}, Landroidx/picker/widget/e;->h1(Z)V

    :cond_13
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->V0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 8
    iget v2, p0, Landroidx/picker/widget/e;->D:I

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/e;->D:I

    :cond_2
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Landroidx/picker/widget/e;->D:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Landroidx/picker/widget/e;->o(II)V

    .line 11
    iput v1, p0, Landroidx/picker/widget/e;->D:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->X0(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/e;->j1()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->q:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/e;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/picker/widget/d;

    invoke-direct {v1}, Landroidx/picker/widget/d;-><init>()V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/e;->o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/e;->q:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;

    iget-boolean v3, p0, Landroidx/picker/widget/e;->S:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/e;->n:Ljava/util/Calendar;

    :goto_1
    invoke-interface {v2, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;->a(Ljava/util/Calendar;Landroidx/picker/widget/d;)V

    :cond_2
    return-void
.end method

.method public g()I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/picker/widget/e;->x:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public g1(ILb/q/j/a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/picker/widget/e;->Y0:Lb/q/j/a;

    .line 2
    iget p2, p0, Landroidx/picker/widget/e;->L0:F

    iput p2, p0, Landroidx/picker/widget/e;->N0:F

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    new-instance v0, Landroidx/picker/widget/e$a;

    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/e$a;-><init>(Landroidx/picker/widget/e;I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v1, v0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->m0(Z)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->h1(Z)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget v2, p0, Landroidx/picker/widget/e;->U:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Landroidx/picker/widget/e;->V:I

    if-gt v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x7

    const/high16 v4, -0x80000000

    if-eq p1, v2, :cond_4

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget p1, p0, Landroidx/picker/widget/e;->W:I

    if-eq p1, v4, :cond_3

    .line 7
    invoke-direct {p0, v4}, Landroidx/picker/widget/e;->l1(I)V

    return v3

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-direct {p0, v0}, Landroidx/picker/widget/e;->l1(I)V

    if-eq v0, v4, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public j(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/e;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/e$f;

    if-eqz p1, :cond_0

    .line 3
    iget p3, p0, Landroidx/picker/widget/e;->a0:I

    const/16 v0, 0x80

    invoke-virtual {p1, p3, v0, p2}, Landroidx/picker/widget/e$f;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/picker/widget/e;->a0:I

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/picker/widget/e;->W:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 7
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/picker/widget/e;->a0:I

    .line 9
    iget-boolean p1, p0, Landroidx/picker/widget/e;->N:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/picker/widget/e;->a0:I

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/e;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/e;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/e$f;

    if-eqz p1, :cond_4

    .line 13
    iget p3, p0, Landroidx/picker/widget/e;->a0:I

    const/16 v0, 0x40

    invoke-virtual {p1, p3, v0, p2}, Landroidx/picker/widget/e$f;->performAction(IILandroid/os/Bundle;)Z

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    .line 3
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 4
    iget v6, v0, Landroidx/picker/widget/e;->z:I

    iget v7, v0, Landroidx/picker/widget/e;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 5
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget v9, v0, Landroidx/picker/widget/e;->Q:I

    if-nez v9, :cond_3

    .line 6
    iget v9, v0, Landroidx/picker/widget/e;->a0:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/e;->V:I

    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/e;->U:I

    iget v10, v0, Landroidx/picker/widget/e;->V:I

    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/e;->U:I

    invoke-virtual {v7, v8, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v7, v0, Landroidx/picker/widget/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v7, v0, Landroidx/picker/widget/e;->u:[Ljava/util/Calendar;

    array-length v9, v7

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    .line 17
    iget-object v12, v0, Landroidx/picker/widget/e;->t:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 18
    iget v12, v0, Landroidx/picker/widget/e;->N0:F

    .line 19
    iget v13, v0, Landroidx/picker/widget/e;->M0:F

    cmpg-float v14, v12, v13

    if-gez v14, :cond_4

    move v12, v13

    .line 20
    :cond_4
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v13

    iget-object v14, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v5

    add-float/2addr v13, v6

    iget-object v14, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    .line 21
    iget v14, v0, Landroidx/picker/widget/e;->U:I

    iget v15, v0, Landroidx/picker/widget/e;->y:I

    sub-int v8, v14, v15

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v8, :cond_6

    iget v8, v0, Landroidx/picker/widget/e;->V:I

    add-int/2addr v15, v8

    int-to-float v15, v15

    cmpg-float v15, v6, v15

    if-gtz v15, :cond_6

    add-int/2addr v14, v8

    int-to-float v8, v14

    div-float/2addr v8, v5

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget v8, v0, Landroidx/picker/widget/e;->U:I

    iget v14, v0, Landroidx/picker/widget/e;->V:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 24
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget v14, v0, Landroidx/picker/widget/e;->r0:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v13

    .line 26
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget v13, v0, Landroidx/picker/widget/e;->U:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14, v2, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v14, v0, Landroidx/picker/widget/e;->O0:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v12, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v14, 0x0

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget v8, v0, Landroidx/picker/widget/e;->U:I

    iget v14, v0, Landroidx/picker/widget/e;->V:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget v14, v0, Landroidx/picker/widget/e;->r0:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v13

    .line 38
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v13, v0, Landroidx/picker/widget/e;->V:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    iget-object v13, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v15, v0, Landroidx/picker/widget/e;->O0:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v12, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v13, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v12, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v15, v0, Landroidx/picker/widget/e;->O0:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v8, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v13

    .line 49
    iget-object v12, v0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    :goto_2
    iget v8, v0, Landroidx/picker/widget/e;->x:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v14

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public l(ZIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 2
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 3
    iget-object p4, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 4
    iget-object p5, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    int-to-float v0, p3

    iget v1, p0, Landroidx/picker/widget/e;->D0:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 5
    iput p5, p0, Landroidx/picker/widget/e;->E0:I

    sub-int/2addr p2, p4

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 7
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/picker/widget/e;->P0()V

    .line 10
    iget p1, p0, Landroidx/picker/widget/e;->E0:I

    iget p2, p0, Landroidx/picker/widget/e;->x:I

    if-le p1, p2, :cond_0

    .line 11
    iget p1, p0, Landroidx/picker/widget/e;->F0:I

    iput p1, p0, Landroidx/picker/widget/e;->U:I

    mul-int/lit8 p1, p1, 0x2

    .line 12
    iput p1, p0, Landroidx/picker/widget/e;->V:I

    goto :goto_0

    .line 13
    :cond_0
    iput p3, p0, Landroidx/picker/widget/e;->U:I

    .line 14
    iput p5, p0, Landroidx/picker/widget/e;->V:I

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->g0:Landroidx/picker/widget/e$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/picker/widget/e$f;

    invoke-direct {v0, p0}, Landroidx/picker/widget/e$f;-><init>(Landroidx/picker/widget/e;)V

    iput-object v0, p0, Landroidx/picker/widget/e;->g0:Landroidx/picker/widget/e$f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e;->g0:Landroidx/picker/widget/e$f;

    return-object v0
.end method

.method public o(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/e;->u:[Ljava/util/Calendar;

    if-eqz p2, :cond_9

    .line 2
    iget v0, p0, Landroidx/picker/widget/e;->x:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/e;->z:I

    add-int/2addr v0, p2

    iget v2, p0, Landroidx/picker/widget/e;->y:I

    if-le v0, v2, :cond_1

    aget-object v0, p1, v1

    iget-object v2, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/e;->i1()V

    .line 6
    iget p2, p0, Landroidx/picker/widget/e;->y:I

    iget v0, p0, Landroidx/picker/widget/e;->z:I

    sub-int/2addr p2, v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/e;->N:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/e;->z:I

    add-int/2addr v0, p2

    iget v2, p0, Landroidx/picker/widget/e;->y:I

    if-ge v0, v2, :cond_2

    aget-object v0, p1, v1

    iget-object v2, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/picker/widget/e;->i1()V

    .line 10
    iget p2, p0, Landroidx/picker/widget/e;->y:I

    iget v0, p0, Landroidx/picker/widget/e;->z:I

    sub-int/2addr p2, v0

    .line 11
    :cond_2
    iget v0, p0, Landroidx/picker/widget/e;->z:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/picker/widget/e;->z:I

    .line 12
    :cond_3
    :goto_0
    iget p2, p0, Landroidx/picker/widget/e;->z:I

    iget v0, p0, Landroidx/picker/widget/e;->y:I

    sub-int v0, p2, v0

    iget v2, p0, Landroidx/picker/widget/e;->F0:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_6

    .line 13
    iget v0, p0, Landroidx/picker/widget/e;->x:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/e;->z:I

    .line 14
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->p0([Ljava/util/Calendar;)V

    .line 15
    iget-boolean p2, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez p2, :cond_5

    .line 16
    aget-object p2, p1, v1

    invoke-direct {p0, p2, v3}, Landroidx/picker/widget/e;->f1(Ljava/util/Calendar;Z)V

    .line 17
    iput-boolean v3, p0, Landroidx/picker/widget/e;->G0:Z

    .line 18
    iget p2, p0, Landroidx/picker/widget/e;->f0:I

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 19
    iput p2, p0, Landroidx/picker/widget/e;->f0:I

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/e;->Y0()V

    .line 21
    :cond_5
    :goto_1
    iget-boolean p2, p0, Landroidx/picker/widget/e;->N:Z

    if-nez p2, :cond_3

    aget-object p2, p1, v1

    iget-object v0, p0, Landroidx/picker/widget/e;->l:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gtz p2, :cond_3

    .line 22
    iget p2, p0, Landroidx/picker/widget/e;->y:I

    iput p2, p0, Landroidx/picker/widget/e;->z:I

    goto :goto_0

    .line 23
    :cond_6
    :goto_2
    iget p2, p0, Landroidx/picker/widget/e;->z:I

    iget v0, p0, Landroidx/picker/widget/e;->y:I

    sub-int v0, p2, v0

    iget v2, p0, Landroidx/picker/widget/e;->F0:I

    neg-int v2, v2

    if-gt v0, v2, :cond_9

    .line 24
    iget v0, p0, Landroidx/picker/widget/e;->x:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/e;->z:I

    .line 25
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->O0([Ljava/util/Calendar;)V

    .line 26
    iget-boolean p2, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez p2, :cond_8

    .line 27
    aget-object p2, p1, v1

    invoke-direct {p0, p2, v3}, Landroidx/picker/widget/e;->f1(Ljava/util/Calendar;Z)V

    .line 28
    iput-boolean v3, p0, Landroidx/picker/widget/e;->G0:Z

    .line 29
    iget p2, p0, Landroidx/picker/widget/e;->f0:I

    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    .line 30
    iput p2, p0, Landroidx/picker/widget/e;->f0:I

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/e;->Y0()V

    .line 32
    :cond_8
    :goto_3
    iget-boolean p2, p0, Landroidx/picker/widget/e;->N:Z

    if-nez p2, :cond_6

    aget-object p2, p1, v1

    iget-object v0, p0, Landroidx/picker/widget/e;->m:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-ltz p2, :cond_6

    .line 33
    iget p2, p0, Landroidx/picker/widget/e;->y:I

    iput p2, p0, Landroidx/picker/widget/e;->z:I

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public o0(Ljava/util/Calendar;Landroidx/picker/widget/d;)Ljava/util/Calendar;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    invoke-static {v1, v2, v3, v4, p1}, Lb/s/h/c;->b(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb/s/h/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lb/s/h/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Lb/s/h/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb/s/h/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/d;->c:I

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb/s/h/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/d;->b:I

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb/s/h/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/d;->a:I

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/e;->H0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/e;->I0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb/s/h/c;->h(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Landroidx/picker/widget/d;->d:Z

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e;->j0:Landroidx/picker/widget/e$h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/picker/widget/e;->v0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e;->R0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e;->B0:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    .line 5
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/e;->y0:Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/e;->z0:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/e;->e1()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/e;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 9
    invoke-direct {p0}, Landroidx/picker/widget/e;->e1()V

    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/e;->k1()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {v0}, Lb/j/a/b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/picker/widget/e;->V0:Z

    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e;->j0:Landroidx/picker/widget/e$h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/picker/widget/e;->n0:Z

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/b;->d()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/e;->V0:Z

    .line 11
    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/e;->r0()Z

    .line 12
    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/e;->S0()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/e;->w0:Z

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/picker/widget/e;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/e;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/picker/widget/e;->x0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-direct {p0}, Landroidx/picker/widget/e;->e1()V

    return-void
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/picker/widget/e;->n0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/e;->a1()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/e;->G:F

    iput v0, p0, Landroidx/picker/widget/e;->I:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/picker/widget/e;->H:J

    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/e;->R:Z

    .line 7
    iput-boolean v1, p0, Landroidx/picker/widget/e;->T:Z

    .line 8
    iput-boolean v1, p0, Landroidx/picker/widget/e;->G0:Z

    .line 9
    iget p1, p0, Landroidx/picker/widget/e;->G:F

    iget v0, p0, Landroidx/picker/widget/e;->U:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 10
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    .line 11
    iget p1, p0, Landroidx/picker/widget/e;->Q:I

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/e$i;->a(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/picker/widget/e;->V:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 14
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->h1(Z)V

    .line 15
    iget p1, p0, Landroidx/picker/widget/e;->Q:I

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/e;->h0:Landroidx/picker/widget/e$i;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/e$i;->a(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 21
    iget p1, p0, Landroidx/picker/widget/e;->Q:I

    if-ne p1, v2, :cond_3

    .line 22
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 23
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    :cond_3
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->W0(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 27
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 28
    iget-object p1, p0, Landroidx/picker/widget/e;->T0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/b;->d()V

    .line 29
    iput-boolean v1, p0, Landroidx/picker/widget/e;->V0:Z

    .line 30
    iget p1, p0, Landroidx/picker/widget/e;->Q:I

    if-ne p1, v2, :cond_5

    .line 31
    iget-object p1, p0, Landroidx/picker/widget/e;->B:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 33
    :cond_5
    invoke-direct {p0, v1}, Landroidx/picker/widget/e;->W0(I)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    iget-object p1, p0, Landroidx/picker/widget/e;->A:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 36
    iget-object p1, p0, Landroidx/picker/widget/e;->C:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 37
    :cond_7
    iget p1, p0, Landroidx/picker/widget/e;->G:F

    iget v0, p0, Landroidx/picker/widget/e;->U:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    .line 39
    invoke-direct {p0, v1, v4, v5}, Landroidx/picker/widget/e;->Z0(ZJ)V

    goto :goto_1

    .line 40
    :cond_8
    iget v0, p0, Landroidx/picker/widget/e;->V:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 42
    invoke-direct {p0, v3, v0, v1}, Landroidx/picker/widget/e;->Z0(ZJ)V

    goto :goto_1

    .line 43
    :cond_9
    iput-boolean v3, p0, Landroidx/picker/widget/e;->T:Z

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/picker/widget/e;->Q:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/picker/widget/e;->j1()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/picker/widget/e;->W0(I)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/e;->R:Z

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/e;->m0:Z

    return-void
.end method

.method public v(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/e;->h:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/e;->T0(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/picker/widget/e;->f:I

    invoke-direct {p0, p2, v1}, Landroidx/picker/widget/e;->T0(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->f(II)V

    .line 4
    iget v0, p0, Landroidx/picker/widget/e;->g:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/widget/e;->c1(III)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/picker/widget/e;->e:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p2}, Landroidx/picker/widget/e;->c1(III)I

    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(II)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/e;->z:I

    return v0
.end method
