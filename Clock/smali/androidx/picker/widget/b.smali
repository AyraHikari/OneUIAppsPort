.class Landroidx/picker/widget/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/b$c;,
        Landroidx/picker/widget/b$b;,
        Landroidx/picker/widget/b$a;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Paint;

.field private final P:Ljava/util/Calendar;

.field private Q:Ljava/util/Calendar;

.field private R:Ljava/util/Calendar;

.field private S:Ljava/util/Calendar;

.field private final T:Landroidx/picker/widget/b$a;

.field private U:Landroidx/picker/widget/b$b;

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b:I

.field private b0:Ldalvik/system/PathClassLoader;

.field private final c:I

.field private c0:Ljava/lang/Object;

.field private final d:I

.field private d0:Landroidx/picker/widget/b$c;

.field private e:Z

.field private e0:Z

.field private f:Landroid/content/Context;

.field private f0:Z

.field private g:I

.field private g0:Z

.field private h:I

.field private h0:Z

.field private i:I

.field private i0:I

.field private j:I

.field private j0:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroidx/picker/widget/b;->A:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/picker/widget/b;->B:I

    .line 6
    iput v1, p0, Landroidx/picker/widget/b;->C:I

    .line 7
    iput v1, p0, Landroidx/picker/widget/b;->D:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/picker/widget/b;->E:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Landroidx/picker/widget/b;->F:I

    .line 10
    iput v0, p0, Landroidx/picker/widget/b;->G:I

    .line 11
    iput v0, p0, Landroidx/picker/widget/b;->H:I

    .line 12
    iput v3, p0, Landroidx/picker/widget/b;->I:I

    const/16 v0, 0x1f

    .line 13
    iput v0, p0, Landroidx/picker/widget/b;->J:I

    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/b;->K:Z

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/b;->R:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    .line 19
    iput-boolean v1, p0, Landroidx/picker/widget/b;->W:Z

    .line 20
    iput-boolean v1, p0, Landroidx/picker/widget/b;->a0:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/b;->e0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/picker/widget/b;->f0:Z

    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/b;->g0:Z

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/b;->h0:Z

    .line 26
    iput v2, p0, Landroidx/picker/widget/b;->i0:I

    .line 27
    iput-boolean v1, p0, Landroidx/picker/widget/b;->j0:Z

    .line 28
    iput-object p1, p0, Landroidx/picker/widget/b;->f:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Landroidx/picker/widget/b;->N()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/b;->e:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v4, Lb/a/a;->colorPrimaryDark:I

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->y:I

    goto :goto_0

    .line 35
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/picker/widget/b;->y:I

    .line 36
    :goto_0
    sget p1, Lb/q/a;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->w:I

    .line 37
    sget p1, Lb/q/a;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->x:I

    .line 38
    iget-object p1, p0, Landroidx/picker/widget/b;->f:Landroid/content/Context;

    sget-object v2, Lb/q/h;->DatePicker:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lb/q/h;->DatePicker_dayNumberTextColor:I

    sget p3, Lb/q/a;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 40
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/b;->v:I

    .line 42
    sget p2, Lb/q/h;->DatePicker_selectedDayNumberTextColor:I

    sget p3, Lb/q/a;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 43
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/b;->z:I

    .line 45
    sget p2, Lb/q/h;->DatePicker_dayNumberDisabledAlpha:I

    sget p3, Lb/q/d;->sesl_day_number_disabled_alpha_light:I

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/b;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget p1, Lb/q/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->i:I

    .line 50
    sget p1, Lb/q/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->l:I

    .line 51
    sget p1, Lb/q/b;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->m:I

    .line 52
    sget p1, Lb/q/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->k:I

    .line 53
    sget p1, Lb/q/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->j:I

    .line 54
    sget p1, Lb/q/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->D:I

    .line 55
    new-instance p1, Landroidx/picker/widget/b$a;

    invoke-direct {p1, p0, p0}, Landroidx/picker/widget/b$a;-><init>(Landroidx/picker/widget/b;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    .line 56
    invoke-static {p0, p1}, Lb/g/q/y;->p0(Landroid/view/View;Lb/g/q/a;)V

    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    iput-boolean v3, p0, Landroidx/picker/widget/b;->V:Z

    .line 59
    iget-object p1, p0, Landroidx/picker/widget/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "current_sec_active_themepackage"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    sget p1, Lb/q/d;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->b:I

    .line 61
    :cond_1
    sget p1, Lb/q/d;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->c:I

    .line 62
    sget p1, Lb/q/d;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->d:I

    .line 63
    invoke-direct {p0}, Landroidx/picker/widget/b;->J()V

    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Landroidx/picker/widget/b;->i:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    const/4 v9, 0x3

    div-int/2addr v1, v9

    .line 2
    iget v2, v0, Landroidx/picker/widget/b;->j:I

    iget v3, v0, Landroidx/picker/widget/b;->G:I

    mul-int/2addr v3, v8

    div-int v10, v2, v3

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->C()I

    move-result v11

    .line 4
    iget v2, v0, Landroidx/picker/widget/b;->k:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v12, v2, v3

    .line 5
    iget v13, v0, Landroidx/picker/widget/b;->n:I

    .line 6
    iget v2, v0, Landroidx/picker/widget/b;->o:I

    int-to-float v2, v2

    .line 7
    iget v14, v0, Landroidx/picker/widget/b;->p:I

    .line 8
    iget v15, v0, Landroidx/picker/widget/b;->r:I

    .line 9
    iget v3, v0, Landroidx/picker/widget/b;->s:I

    int-to-float v3, v3

    .line 10
    iget v6, v0, Landroidx/picker/widget/b;->t:I

    .line 11
    iget-boolean v4, v0, Landroidx/picker/widget/b;->W:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget v8, v0, Landroidx/picker/widget/b;->q:I

    if-ne v8, v9, :cond_0

    add-float/2addr v2, v5

    :cond_0
    move v8, v2

    if-eqz v4, :cond_1

    .line 12
    iget v2, v0, Landroidx/picker/widget/b;->u:I

    if-ne v2, v9, :cond_1

    add-float/2addr v3, v5

    :cond_1
    move/from16 v18, v3

    .line 13
    iget v3, v0, Landroidx/picker/widget/b;->h:I

    .line 14
    iget v2, v0, Landroidx/picker/widget/b;->g:I

    int-to-float v2, v2

    if-eqz v4, :cond_2

    .line 15
    iget-boolean v4, v0, Landroidx/picker/widget/b;->a0:Z

    if-eqz v4, :cond_2

    add-float/2addr v2, v5

    :cond_2
    move/from16 v19, v2

    mul-int/lit16 v2, v13, 0x2710

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v8, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    mul-int/lit16 v5, v15, 0x2710

    mul-float v9, v18, v4

    float-to-int v9, v9

    add-int/2addr v5, v9

    mul-int/lit16 v9, v3, 0x2710

    mul-float v4, v4, v19

    float-to-int v4, v4

    add-int/2addr v9, v4

    .line 16
    iget v4, v0, Landroidx/picker/widget/b;->B:I

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    add-int v4, v2, v14

    move/from16 v22, v1

    add-int v1, v5, v6

    if-le v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move/from16 v1, v21

    :goto_0
    move/from16 v23, v1

    goto :goto_1

    :cond_4
    move/from16 v22, v1

    move/from16 v23, v21

    :goto_1
    if-nez v23, :cond_9

    if-ne v13, v15, :cond_5

    cmpl-float v1, v8, v18

    if-nez v1, :cond_5

    if-ne v3, v13, :cond_5

    cmpl-float v1, v19, v8

    if-nez v1, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    if-ge v2, v9, :cond_7

    if-ge v9, v5, :cond_7

    if-ne v3, v15, :cond_6

    cmpl-float v1, v19, v18

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    iget v1, v0, Landroidx/picker/widget/b;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move v9, v1

    :goto_2
    move/from16 v5, v21

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    if-ne v3, v13, :cond_8

    cmpl-float v1, v19, v8

    if-nez v1, :cond_8

    .line 18
    iget v1, v0, Landroidx/picker/widget/b;->H:I

    add-int/2addr v1, v2

    move v9, v1

    :goto_3
    move v5, v14

    goto :goto_4

    :cond_8
    if-ne v3, v15, :cond_9

    cmpl-float v1, v19, v18

    if-nez v1, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 19
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->K()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/widget/b;->K:Z

    move/from16 v24, v21

    move/from16 v2, v22

    const/4 v1, 0x1

    move/from16 v22, v11

    .line 20
    :goto_5
    iget v4, v0, Landroidx/picker/widget/b;->H:I

    move/from16 v26, v11

    const-string v11, "%d"

    if-gt v1, v4, :cond_1e

    .line 21
    iget-boolean v4, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v4, :cond_a

    .line 22
    iget v4, v0, Landroidx/picker/widget/b;->G:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v4, v4, v22

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    move-object/from16 v27, v11

    .line 23
    iget v11, v0, Landroidx/picker/widget/b;->D:I

    goto :goto_6

    :cond_a
    move-object/from16 v27, v11

    const/16 v20, 0x1

    mul-int/lit8 v4, v22, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    .line 24
    iget v11, v0, Landroidx/picker/widget/b;->D:I

    :goto_6
    add-int/2addr v4, v11

    move v11, v4

    .line 25
    iget v4, v0, Landroidx/picker/widget/b;->F:I

    add-int v4, v22, v4

    move/from16 v28, v10

    iget v10, v0, Landroidx/picker/widget/b;->G:I

    rem-int/2addr v4, v10

    .line 26
    iget-object v10, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    move/from16 v29, v9

    iget-object v9, v0, Landroidx/picker/widget/b;->A:[I

    aget v4, v9, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v4, v0, Landroidx/picker/widget/b;->I:I

    if-lt v1, v4, :cond_b

    iget v4, v0, Landroidx/picker/widget/b;->J:I

    if-le v1, v4, :cond_c

    .line 28
    :cond_b
    iget-object v4, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v9, v0, Landroidx/picker/widget/b;->b:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    :cond_c
    iget-object v4, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    .line 30
    iget-boolean v9, v0, Landroidx/picker/widget/b;->K:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget v10, v0, Landroidx/picker/widget/b;->b:I

    if-eq v9, v10, :cond_d

    .line 31
    iget-object v4, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    iget-object v9, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v4, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    :cond_d
    move-object v9, v4

    if-eqz v23, :cond_14

    if-ne v13, v3, :cond_e

    cmpl-float v4, v8, v19

    if-nez v4, :cond_e

    if-ne v14, v1, :cond_e

    .line 33
    iget v4, v0, Landroidx/picker/widget/b;->B:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    const/4 v10, 0x3

    if-eq v4, v10, :cond_f

    :cond_e
    if-ne v15, v3, :cond_10

    cmpl-float v4, v18, v19

    if-nez v4, :cond_10

    if-ne v6, v1, :cond_10

    iget v4, v0, Landroidx/picker/widget/b;->B:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_f

    const/4 v10, 0x3

    if-ne v4, v10, :cond_10

    :cond_f
    int-to-float v4, v11

    int-to-float v10, v2

    sub-float/2addr v10, v12

    move/from16 v30, v5

    .line 34
    iget v5, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v5, v5

    move/from16 v31, v12

    iget-object v12, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget v4, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_10
    move/from16 v30, v5

    move/from16 v31, v12

    :goto_7
    if-ne v15, v3, :cond_11

    cmpl-float v4, v18, v19

    if-nez v4, :cond_11

    if-ne v6, v1, :cond_11

    .line 36
    iget v4, v0, Landroidx/picker/widget/b;->B:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    :cond_11
    if-ne v13, v3, :cond_13

    cmpl-float v4, v8, v19

    if-nez v4, :cond_13

    if-ne v14, v1, :cond_13

    iget v4, v0, Landroidx/picker/widget/b;->B:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    :cond_12
    int-to-float v4, v11

    int-to-float v5, v2

    sub-float v5, v5, v31

    .line 37
    iget v10, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/picker/widget/b;->O:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    move/from16 v35, v3

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v33, v14

    move/from16 v14, v28

    move/from16 v10, v29

    move/from16 v12, v30

    const/16 v25, -0x1

    move v8, v1

    move/from16 v29, v13

    move/from16 v28, v15

    move v13, v2

    goto/16 :goto_c

    :cond_14
    move/from16 v31, v12

    if-ge v5, v1, :cond_16

    move/from16 v10, v29

    if-ge v1, v10, :cond_15

    sub-int v4, v11, v28

    int-to-float v4, v4

    int-to-float v12, v2

    sub-float v12, v12, v31

    move/from16 v29, v1

    .line 38
    iget v1, v0, Landroidx/picker/widget/b;->l:I

    move/from16 v30, v2

    int-to-float v2, v1

    sub-float/2addr v12, v2

    mul-int/lit8 v2, v28, 0x2

    int-to-float v2, v2

    add-float v32, v4, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float v33, v12, v1

    .line 39
    iget-object v2, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move/from16 v34, v8

    move/from16 v8, v29

    move-object/from16 v1, p1

    move/from16 v29, v13

    move/from16 v13, v30

    move-object/from16 v30, v2

    move v2, v4

    move/from16 v35, v3

    move v3, v12

    const/4 v12, -0x1

    move/from16 v4, v32

    move v12, v5

    move/from16 v5, v33

    move/from16 v32, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget v1, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_15
    move/from16 v35, v3

    move v12, v5

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v29, v13

    move v8, v1

    goto :goto_8

    :cond_16
    move/from16 v35, v3

    move v12, v5

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v10, v29

    move v8, v1

    move/from16 v29, v13

    :goto_8
    move v13, v2

    :goto_9
    const/4 v6, -0x1

    if-eq v12, v6, :cond_17

    if-ne v12, v10, :cond_17

    if-ne v8, v12, :cond_17

    int-to-float v1, v11

    int-to-float v2, v13

    sub-float v2, v2, v31

    .line 41
    iget v3, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    iget v1, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v25, v6

    move/from16 v33, v14

    move/from16 v14, v28

    move/from16 v28, v15

    goto/16 :goto_c

    :cond_17
    if-ne v10, v8, :cond_19

    int-to-float v1, v13

    sub-float v5, v1, v31

    .line 43
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_18

    int-to-float v1, v11

    goto :goto_a

    :cond_18
    sub-int v1, v11, v28

    int-to-float v1, v1

    :goto_a
    move v2, v1

    .line 44
    iget v1, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    move/from16 v4, v28

    int-to-float v6, v4

    add-float/2addr v6, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v28, v3, v1

    .line 45
    iget-object v1, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v33, v14

    move v14, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v28

    move/from16 v28, v15

    const/16 v25, -0x1

    move v15, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    .line 46
    iget v2, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_19
    move/from16 v25, v6

    move/from16 v33, v14

    move/from16 v14, v28

    move/from16 v28, v15

    if-ne v12, v8, :cond_1b

    int-to-float v1, v13

    sub-float v15, v1, v31

    .line 48
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_1a

    sub-int v1, v11, v14

    int-to-float v1, v1

    goto :goto_b

    :cond_1a
    int-to-float v1, v11

    :goto_b
    move v2, v1

    .line 49
    iget v1, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v3, v1

    sub-float v3, v15, v3

    int-to-float v4, v14

    add-float/2addr v4, v2

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float v5, v3, v1

    .line 50
    iget-object v6, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    .line 51
    iget v2, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget v1, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_1b
    :goto_c
    iget v1, v0, Landroidx/picker/widget/b;->B:I

    if-nez v1, :cond_1c

    if-ne v8, v10, :cond_1c

    .line 54
    iget v1, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1c
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v21

    move-object/from16 v15, v27

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v11

    int-to-float v3, v13

    invoke-virtual {v7, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    .line 56
    iget v2, v0, Landroidx/picker/widget/b;->G:I

    if-ne v1, v2, :cond_1d

    .line 57
    iget v1, v0, Landroidx/picker/widget/b;->i:I

    add-int v2, v13, v1

    add-int/lit8 v24, v24, 0x1

    move/from16 v22, v21

    goto :goto_d

    :cond_1d
    move/from16 v22, v1

    move v2, v13

    :goto_d
    add-int/lit8 v1, v8, 0x1

    move v9, v10

    move v5, v12

    move v10, v14

    move/from16 v11, v26

    move/from16 v15, v28

    move/from16 v13, v29

    move/from16 v12, v31

    move/from16 v6, v32

    move/from16 v14, v33

    move/from16 v8, v34

    move/from16 v3, v35

    goto/16 :goto_5

    :cond_1e
    move v13, v2

    move v14, v10

    move-object v15, v11

    move/from16 v31, v12

    move v12, v5

    move v10, v9

    .line 58
    iget-boolean v1, v0, Landroidx/picker/widget/b;->f0:Z

    if-nez v1, :cond_2b

    move/from16 v11, v24

    const/4 v9, 0x1

    :goto_e
    const/4 v1, 0x6

    if-eq v11, v1, :cond_2b

    .line 59
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_1f

    .line 60
    iget v1, v0, Landroidx/picker/widget/b;->G:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int v1, v1, v22

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    mul-int/2addr v1, v14

    .line 61
    iget v3, v0, Landroidx/picker/widget/b;->D:I

    add-int/2addr v1, v3

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    mul-int/lit8 v1, v22, 0x2

    add-int/2addr v1, v2

    mul-int/2addr v1, v14

    .line 62
    iget v2, v0, Landroidx/picker/widget/b;->D:I

    add-int/2addr v1, v2

    :goto_f
    move v6, v1

    .line 63
    iget v1, v0, Landroidx/picker/widget/b;->F:I

    add-int v1, v22, v1

    iget v2, v0, Landroidx/picker/widget/b;->G:I

    rem-int/2addr v1, v2

    .line 64
    iget-object v2, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/b;->A:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/b;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget v1, v0, Landroidx/picker/widget/b;->B:I

    if-eqz v1, :cond_23

    iget v1, v0, Landroidx/picker/widget/b;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v10, v1, :cond_23

    .line 67
    iget v1, v0, Landroidx/picker/widget/b;->t:I

    if-lt v9, v1, :cond_22

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->L()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_11

    .line 68
    :cond_20
    iget v1, v0, Landroidx/picker/widget/b;->t:I

    if-ne v9, v1, :cond_23

    int-to-float v1, v13

    sub-float v5, v1, v31

    .line 69
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_21

    int-to-float v1, v6

    goto :goto_10

    :cond_21
    sub-int v1, v6, v14

    int-to-float v1, v1

    :goto_10
    move v2, v1

    .line 70
    iget v1, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    int-to-float v4, v14

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v18, v3, v1

    .line 71
    iget-object v1, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v8, v5

    move/from16 v5, v18

    move/from16 v30, v12

    move v12, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v12

    .line 72
    iget v2, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_22
    :goto_11
    move/from16 v30, v12

    move v12, v6

    sub-int v6, v12, v14

    int-to-float v2, v6

    int-to-float v1, v13

    sub-float v1, v1, v31

    .line 73
    iget v3, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v14, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    .line 74
    iget-object v8, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_23
    move/from16 v30, v12

    move v12, v6

    .line 75
    :goto_12
    iget-boolean v1, v0, Landroidx/picker/widget/b;->W:Z

    if-nez v1, :cond_25

    .line 76
    iget v1, v0, Landroidx/picker/widget/b;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 77
    iget v2, v0, Landroidx/picker/widget/b;->h:I

    const/16 v8, 0xb

    if-le v1, v8, :cond_24

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    .line 78
    :cond_24
    iget-object v3, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 79
    iget-object v3, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v3, v2, v1, v9}, Ljava/util/Calendar;->set(III)V

    .line 80
    iget-object v1, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/b;->R:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 81
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_13

    :cond_25
    const/16 v8, 0xb

    .line 82
    :cond_26
    :goto_13
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    .line 83
    iget-boolean v2, v0, Landroidx/picker/widget/b;->K:Z

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, v0, Landroidx/picker/widget/b;->b:I

    if-eq v2, v3, :cond_27

    .line 84
    iget-object v1, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    .line 86
    :cond_27
    iget v2, v0, Landroidx/picker/widget/b;->B:I

    if-eqz v2, :cond_29

    iget v2, v0, Landroidx/picker/widget/b;->H:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v10, v2, :cond_29

    iget v2, v0, Landroidx/picker/widget/b;->t:I

    if-le v9, v2, :cond_28

    .line 87
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->L()Z

    move-result v2

    if-nez v2, :cond_29

    .line 88
    :cond_28
    iget v2, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_29
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    int-to-float v4, v13

    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    .line 90
    iget v2, v0, Landroidx/picker/widget/b;->G:I

    if-ne v1, v2, :cond_2a

    .line 91
    iget v1, v0, Landroidx/picker/widget/b;->i:I

    add-int/2addr v13, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v22, v21

    goto :goto_14

    :cond_2a
    move/from16 v22, v1

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v30

    goto/16 :goto_e

    :cond_2b
    move/from16 v30, v12

    const/16 v8, 0xb

    if-lez v26, :cond_39

    .line 92
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e0:Z

    if-nez v1, :cond_39

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 95
    iget v2, v0, Landroidx/picker/widget/b;->h:I

    iget v3, v0, Landroidx/picker/widget/b;->g:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    move/from16 v9, v26

    neg-int v2, v9

    const/4 v10, 0x5

    .line 96
    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 97
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 98
    iget-boolean v2, v0, Landroidx/picker/widget/b;->W:Z

    if-eqz v2, :cond_2d

    .line 99
    iget v1, v0, Landroidx/picker/widget/b;->h:I

    .line 100
    iget v2, v0, Landroidx/picker/widget/b;->g:I

    iget-boolean v3, v0, Landroidx/picker/widget/b;->a0:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_2c

    add-int/lit8 v1, v1, -0x1

    move v2, v8

    .line 101
    :cond_2c
    iget-boolean v3, v0, Landroidx/picker/widget/b;->g0:Z

    invoke-direct {v0, v2, v1, v3}, Landroidx/picker/widget/b;->G(IIZ)I

    move-result v1

    sub-int/2addr v1, v9

    add-int/2addr v1, v4

    goto :goto_15

    :cond_2d
    const/4 v4, 0x1

    :goto_15
    move v11, v1

    move/from16 v12, v21

    :goto_16
    if-ge v12, v9, :cond_39

    .line 102
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_2e

    .line 103
    iget v1, v0, Landroidx/picker/widget/b;->G:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v14

    .line 104
    iget v2, v0, Landroidx/picker/widget/b;->D:I

    goto :goto_17

    :cond_2e
    mul-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v4

    mul-int/2addr v1, v14

    .line 105
    iget v2, v0, Landroidx/picker/widget/b;->D:I

    :goto_17
    add-int/2addr v1, v2

    move v13, v1

    .line 106
    iget v1, v0, Landroidx/picker/widget/b;->i:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v16, 0x3

    div-int/lit8 v6, v1, 0x3

    .line 107
    iget v1, v0, Landroidx/picker/widget/b;->F:I

    add-int/2addr v1, v12

    iget v2, v0, Landroidx/picker/widget/b;->G:I

    rem-int/2addr v1, v2

    .line 108
    iget-object v2, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/b;->A:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/b;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget v1, v0, Landroidx/picker/widget/b;->B:I

    if-eqz v1, :cond_32

    if-nez v30, :cond_32

    .line 111
    iget v1, v0, Landroidx/picker/widget/b;->p:I

    if-gt v11, v1, :cond_31

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->M()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    .line 112
    :cond_2f
    iget v1, v0, Landroidx/picker/widget/b;->p:I

    if-ne v11, v1, :cond_32

    int-to-float v1, v6

    sub-float v5, v1, v31

    .line 113
    iget-boolean v1, v0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_30

    sub-int v1, v13, v14

    int-to-float v1, v1

    goto :goto_18

    :cond_30
    int-to-float v1, v13

    :goto_18
    move v2, v1

    .line 114
    iget v1, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    int-to-float v4, v14

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v18, v3, v1

    .line 115
    iget-object v1, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v8, v5

    move/from16 v5, v18

    move v10, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v13

    .line 116
    iget v2, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_31
    :goto_19
    move v10, v6

    sub-int v1, v13, v14

    int-to-float v2, v1

    int-to-float v1, v10

    sub-float v1, v1, v31

    .line 117
    iget v3, v0, Landroidx/picker/widget/b;->l:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v14, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    .line 118
    iget-object v8, v0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_32
    move v10, v6

    .line 119
    :goto_1a
    iget-boolean v1, v0, Landroidx/picker/widget/b;->W:Z

    if-nez v1, :cond_34

    .line 120
    iget v1, v0, Landroidx/picker/widget/b;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 121
    iget v2, v0, Landroidx/picker/widget/b;->h:I

    if-gez v1, :cond_33

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0xb

    .line 122
    :cond_33
    iget-object v3, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 123
    iget-object v3, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v3, v2, v1, v11}, Ljava/util/Calendar;->set(III)V

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 126
    iget-object v2, v0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 128
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 129
    iget-object v1, v0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 130
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1b

    :cond_34
    const/4 v4, 0x2

    const/4 v6, 0x5

    .line 131
    :cond_35
    :goto_1b
    iget-object v1, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    .line 132
    iget-boolean v2, v0, Landroidx/picker/widget/b;->K:Z

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, v0, Landroidx/picker/widget/b;->b:I

    if-eq v2, v3, :cond_36

    .line 133
    iget-object v1, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, v0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    .line 135
    :cond_36
    iget v2, v0, Landroidx/picker/widget/b;->B:I

    if-eqz v2, :cond_38

    if-nez v30, :cond_38

    iget v2, v0, Landroidx/picker/widget/b;->p:I

    if-ge v11, v2, :cond_37

    .line 136
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/b;->M()Z

    move-result v2

    if-nez v2, :cond_38

    .line 137
    :cond_37
    iget v2, v0, Landroidx/picker/widget/b;->z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_38
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v13

    int-to-float v8, v10

    invoke-virtual {v7, v3, v5, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v2

    move v10, v6

    const/16 v8, 0xb

    goto/16 :goto_16

    :cond_39
    return-void
.end method

.method private C()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->C:I

    iget v1, p0, Landroidx/picker/widget/b;->F:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Landroidx/picker/widget/b;->G:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method private D(FF)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->D:I

    .line 2
    iget-boolean v1, p0, Landroidx/picker/widget/b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/picker/widget/b;->j:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    :cond_0
    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    .line 4
    iget v2, p0, Landroidx/picker/widget/b;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    .line 5
    iget v0, p0, Landroidx/picker/widget/b;->i:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    .line 6
    iget v0, p0, Landroidx/picker/widget/b;->G:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/b;->C()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget v0, p0, Landroidx/picker/widget/b;->G:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private static F(II)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 2
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    .line 3
    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    .line 4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private G(IIZ)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/picker/widget/b;->F(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p1, "SeslSimpleMonthView"

    const-string p2, "getDaysInMonthLunar, mSolarLunarConverter is null"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v1, p2, p1, p3}, Lb/s/h/c;->d(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    move-result p1

    return p1
.end method

.method private J()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/b;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/b;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/b;->N:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/b;->O:Landroid/graphics/Paint;

    .line 9
    iget v2, p0, Landroidx/picker/widget/b;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/b;->O:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/b;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/b;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    const-string v2, "sec-roboto-light"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/b;->L:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/b;->M:Landroid/graphics/Paint;

    .line 19
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/h;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private L()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Landroidx/picker/widget/b;->g:I

    int-to-float v0, v0

    .line 3
    iget v3, p0, Landroidx/picker/widget/b;->s:I

    int-to-float v3, v3

    .line 4
    iget-boolean v4, p0, Landroidx/picker/widget/b;->a0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    .line 5
    :cond_0
    iget v4, p0, Landroidx/picker/widget/b;->u:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v3, v0

    .line 6
    iget v0, p0, Landroidx/picker/widget/b;->h:I

    iget v4, p0, Landroidx/picker/widget/b;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_2

    cmpg-float v6, v3, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/b;->h0:Z

    if-eqz v6, :cond_3

    :cond_2
    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/picker/widget/b;->h0:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 7
    :cond_5
    iget v0, p0, Landroidx/picker/widget/b;->h:I

    iget v3, p0, Landroidx/picker/widget/b;->r:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/b;->g:I

    iget v5, p0, Landroidx/picker/widget/b;->s:I

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/b;->g:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/b;->s:I

    if-nez v0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method private M()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Landroidx/picker/widget/b;->g:I

    int-to-float v0, v0

    .line 3
    iget v3, p0, Landroidx/picker/widget/b;->o:I

    int-to-float v3, v3

    .line 4
    iget-boolean v4, p0, Landroidx/picker/widget/b;->a0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    .line 5
    :cond_0
    iget v4, p0, Landroidx/picker/widget/b;->q:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v0, v3

    .line 6
    iget v3, p0, Landroidx/picker/widget/b;->h:I

    iget v4, p0, Landroidx/picker/widget/b;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/b;->g0:Z

    if-eqz v6, :cond_3

    :cond_2
    add-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v0, v3

    cmpg-float v3, v0, v5

    if-ltz v3, :cond_3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/picker/widget/b;->g0:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 7
    :cond_5
    iget v0, p0, Landroidx/picker/widget/b;->h:I

    iget v3, p0, Landroidx/picker/widget/b;->n:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/b;->g:I

    iget v5, p0, Landroidx/picker/widget/b;->o:I

    add-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/b;->g:I

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/picker/widget/b;->o:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method private N()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method private static O(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static P(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q(II)I
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

    .line 3
    iput v0, p0, Landroidx/picker/widget/b;->j:I

    return p1

    .line 4
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

    .line 5
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->j:I

    .line 7
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private R(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b;->U:Landroidx/picker/widget/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b;->U:Landroidx/picker/widget/b$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/b$b;->a(Landroidx/picker/widget/b;III)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-direct {p0}, Landroidx/picker/widget/b;->C()I

    move-result p2

    add-int/2addr p3, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lb/i/a/a;->Y(II)Z

    return-void
.end method

.method private S(IIIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 9
    iget-object v2, p0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/b;->S:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/b;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/b;->d0:Landroidx/picker/widget/b$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    iget-object v2, p0, Landroidx/picker/widget/b;->d0:Landroidx/picker/widget/b$c;

    iget-boolean v7, p0, Landroidx/picker/widget/b;->a0:Z

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/b$c;->b(Landroidx/picker/widget/b;IIIZZ)V

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {p1, p3, v1}, Lb/i/a/a;->Y(II)Z

    return-void
.end method

.method static synthetic a(Landroidx/picker/widget/b;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/b;->D(FF)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->e0:Z

    return p0
.end method

.method static synthetic c(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->g:I

    return p0
.end method

.method static synthetic d(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->a0:Z

    return p0
.end method

.method static synthetic e(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->h:I

    return p0
.end method

.method static synthetic f(Landroidx/picker/widget/b;IIZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/b;->G(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic g(Landroidx/picker/widget/b;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/b;->S(IIIZ)V

    return-void
.end method

.method static synthetic h(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->H:I

    return p0
.end method

.method static synthetic i(Landroidx/picker/widget/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/b;->R(III)V

    return-void
.end method

.method static synthetic j(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->D:I

    return p0
.end method

.method static synthetic k(Landroidx/picker/widget/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->i:I

    return p0
.end method

.method static synthetic m(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->I:I

    return p0
.end method

.method static synthetic n(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->j:I

    return p0
.end method

.method static synthetic o(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->G:I

    return p0
.end method

.method static synthetic p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    return-object p0
.end method

.method static synthetic q(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->g0:Z

    return p0
.end method

.method static synthetic r(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->h0:Z

    return p0
.end method

.method static synthetic s(Landroidx/picker/widget/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic t(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->f0:Z

    return p0
.end method

.method static synthetic u(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->J:I

    return p0
.end method

.method static synthetic v(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/b;->C()I

    move-result p0

    return p0
.end method

.method static synthetic w(Landroidx/picker/widget/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/b;->i0:I

    return p1
.end method

.method static synthetic x(Landroidx/picker/widget/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/b;->j0:Z

    return p1
.end method

.method static synthetic y(Landroidx/picker/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/b;->E:I

    return p0
.end method

.method static synthetic z(Landroidx/picker/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/b;->W:Z

    return p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {v0}, Landroidx/picker/widget/b$a;->a0()V

    return-void
.end method

.method E()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->C:I

    iget v1, p0, Landroidx/picker/widget/b;->F:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->G:I

    return v0
.end method

.method I()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->F:I

    return v0
.end method

.method T(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->r:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->s:I

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->t:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/b;->u:I

    return-void
.end method

.method U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/b;->e0:Z

    return-void
.end method

.method V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/b;->f0:Z

    return-void
.end method

.method W(ZZLdalvik/system/PathClassLoader;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/b;->W:Z

    .line 2
    iput-boolean p2, p0, Landroidx/picker/widget/b;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4
    iput-object p3, p0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    .line 5
    invoke-static {p3}, Lb/s/h/a;->a(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method X(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p17

    .line 1
    iput v3, v0, Landroidx/picker/widget/b;->B:I

    .line 2
    iget v3, v0, Landroidx/picker/widget/b;->i:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 3
    iput v4, v0, Landroidx/picker/widget/b;->i:I

    :cond_0
    move v3, p1

    .line 4
    iput v3, v0, Landroidx/picker/widget/b;->E:I

    .line 5
    invoke-static {p2}, Landroidx/picker/widget/b;->P(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, p2

    .line 6
    iput v3, v0, Landroidx/picker/widget/b;->g:I

    :cond_1
    move/from16 v3, p3

    .line 7
    iput v3, v0, Landroidx/picker/widget/b;->h:I

    .line 8
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 9
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/b;->g:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/b;->h:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 12
    iput-object v1, v0, Landroidx/picker/widget/b;->Q:Ljava/util/Calendar;

    .line 13
    iput-object v2, v0, Landroidx/picker/widget/b;->R:Ljava/util/Calendar;

    .line 14
    iget-boolean v3, v0, Landroidx/picker/widget/b;->W:Z

    if-eqz v3, :cond_2

    iget-object v8, v0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 15
    iget-object v7, v0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    iget v9, v0, Landroidx/picker/widget/b;->h:I

    iget v10, v0, Landroidx/picker/widget/b;->g:I

    const/4 v11, 0x1

    iget-boolean v12, v0, Landroidx/picker/widget/b;->a0:Z

    invoke-static/range {v7 .. v12}, Lb/s/h/c;->a(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 16
    iget-object v3, v0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    iget-object v7, v0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    invoke-static {v3, v7}, Lb/s/h/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    .line 17
    iget-object v7, v0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    iget-object v8, v0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    invoke-static {v7, v8}, Lb/s/h/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v7

    .line 18
    iget-object v8, v0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    iget-object v9, v0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    invoke-static {v8, v9}, Lb/s/h/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v8

    .line 19
    iget-object v9, v0, Landroidx/picker/widget/b;->b0:Ldalvik/system/PathClassLoader;

    iget-object v10, v0, Landroidx/picker/widget/b;->c0:Ljava/lang/Object;

    invoke-static {v9, v10, v3, v7, v8}, Lb/s/h/c;->f(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/picker/widget/b;->C:I

    .line 20
    iget v3, v0, Landroidx/picker/widget/b;->g:I

    iget v7, v0, Landroidx/picker/widget/b;->h:I

    iget-boolean v8, v0, Landroidx/picker/widget/b;->a0:Z

    invoke-direct {p0, v3, v7, v8}, Landroidx/picker/widget/b;->G(IIZ)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/b;->H:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/b;->C:I

    .line 22
    iget v3, v0, Landroidx/picker/widget/b;->g:I

    iget v7, v0, Landroidx/picker/widget/b;->h:I

    invoke-static {v3, v7}, Landroidx/picker/widget/b;->F(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/b;->H:I

    .line 23
    :goto_0
    invoke-static/range {p4 .. p4}, Landroidx/picker/widget/b;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p4

    .line 24
    iput v3, v0, Landroidx/picker/widget/b;->F:I

    goto :goto_1

    .line 25
    :cond_3
    iget-object v3, v0, Landroidx/picker/widget/b;->P:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/b;->F:I

    .line 26
    :goto_1
    iget v3, v0, Landroidx/picker/widget/b;->g:I

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_4

    iget v3, v0, Landroidx/picker/widget/b;->h:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_4

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    .line 28
    :goto_2
    iget v3, v0, Landroidx/picker/widget/b;->g:I

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_5

    iget v3, v0, Landroidx/picker/widget/b;->h:I

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_5
    move/from16 v2, p6

    :goto_3
    const/16 v3, 0x20

    if-lez v1, :cond_6

    if-ge v2, v3, :cond_6

    .line 30
    iput v1, v0, Landroidx/picker/widget/b;->I:I

    :cond_6
    if-lez v2, :cond_7

    if-ge v2, v3, :cond_7

    if-lt v2, v1, :cond_7

    .line 31
    iput v2, v0, Landroidx/picker/widget/b;->J:I

    .line 32
    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {v1}, Lb/i/a/a;->G()V

    move/from16 v1, p9

    .line 33
    iput v1, v0, Landroidx/picker/widget/b;->n:I

    move/from16 v1, p10

    .line 34
    iput v1, v0, Landroidx/picker/widget/b;->o:I

    move/from16 v1, p11

    .line 35
    iput v1, v0, Landroidx/picker/widget/b;->p:I

    move/from16 v1, p12

    .line 36
    iput v1, v0, Landroidx/picker/widget/b;->q:I

    move/from16 v1, p13

    .line 37
    iput v1, v0, Landroidx/picker/widget/b;->r:I

    move/from16 v1, p14

    .line 38
    iput v1, v0, Landroidx/picker/widget/b;->s:I

    move/from16 v1, p15

    .line 39
    iput v1, v0, Landroidx/picker/widget/b;->t:I

    move/from16 v1, p16

    .line 40
    iput v1, v0, Landroidx/picker/widget/b;->u:I

    return-void
.end method

.method Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/b;->h0:Z

    return-void
.end method

.method Z(Landroidx/picker/widget/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/b;->U:Landroidx/picker/widget/b$b;

    return-void
.end method

.method a0(Landroidx/picker/widget/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/b;->d0:Landroidx/picker/widget/b$c;

    return-void
.end method

.method b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/b;->g0:Z

    return-void
.end method

.method c0(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->n:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->o:I

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->p:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/b;->q:I

    return-void
.end method

.method d0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    const-string v0, "XXXXXXR"

    .line 1
    invoke-static {p1, v0}, Lb/s/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/picker/widget/b;->G:I

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Landroidx/picker/widget/b;->G:I

    rem-int/2addr v2, v3

    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/b;->A:[I

    iget v3, p0, Landroidx/picker/widget/b;->w:I

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x42

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/b;->A:[I

    iget v3, p0, Landroidx/picker/widget/b;->x:I

    aput v3, v1, v2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/b;->A:[I

    iget v3, p0, Landroidx/picker/widget/b;->v:I

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {v0, p1}, Lb/i/a/a;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Landroidx/picker/widget/b;->N()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/b;->e:Z

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {p1}, Lb/i/a/a;->G()V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Lb/q/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->i:I

    .line 6
    sget v0, Lb/q/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/b;->l:I

    .line 7
    sget v0, Lb/q/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/b;->k:I

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/b;->J()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/b;->B(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->j0:Z

    const v1, 0x8000

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v3, p0, Landroidx/picker/widget/b;->i0:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Landroidx/picker/widget/b;->E:I

    if-eq v3, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-direct {p0}, Landroidx/picker/widget/b;->C()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Lb/i/a/a;->Y(II)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/picker/widget/b;->i0:I

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-direct {p0}, Landroidx/picker/widget/b;->C()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lb/i/a/a;->Y(II)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {v0}, Lb/i/a/a;->G()V

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/b;->j:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/b;->Q(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/b;->T:Landroidx/picker/widget/b$a;

    invoke-virtual {p1}, Lb/i/a/a;->G()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/b;->D(FF)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/b;->e0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/b;->I:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->f0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/b;->J:I

    if-le p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-gtz p1, :cond_6

    .line 4
    iget-boolean v4, p0, Landroidx/picker/widget/b;->W:Z

    if-eqz v4, :cond_5

    .line 5
    iget v2, p0, Landroidx/picker/widget/b;->h:I

    .line 6
    iget v3, p0, Landroidx/picker/widget/b;->g:I

    iget-boolean v4, p0, Landroidx/picker/widget/b;->a0:Z

    xor-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 7
    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/b;->g0:Z

    invoke-direct {p0, v0, v2, v3}, Landroidx/picker/widget/b;->G(IIZ)I

    move-result v3

    add-int/2addr v3, p1

    .line 8
    invoke-direct {p0, v2, v0, v3, v1}, Landroidx/picker/widget/b;->S(IIIZ)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 11
    iget v4, p0, Landroidx/picker/widget/b;->h:I

    iget v5, p0, Landroidx/picker/widget/b;->g:I

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/picker/widget/b;->S(IIIZ)V

    goto :goto_1

    .line 16
    :cond_6
    iget v4, p0, Landroidx/picker/widget/b;->H:I

    if-le p1, v4, :cond_9

    .line 17
    iget-boolean v5, p0, Landroidx/picker/widget/b;->W:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 18
    iget v2, p0, Landroidx/picker/widget/b;->h:I

    .line 19
    iget v3, p0, Landroidx/picker/widget/b;->g:I

    iget-boolean v5, p0, Landroidx/picker/widget/b;->h0:Z

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    if-le v3, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    :cond_7
    sub-int/2addr p1, v4

    .line 20
    invoke-direct {p0, v2, v3, p1, v6}, Landroidx/picker/widget/b;->S(IIIZ)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 23
    iget v4, p0, Landroidx/picker/widget/b;->h:I

    iget v5, p0, Landroidx/picker/widget/b;->g:I

    iget v7, p0, Landroidx/picker/widget/b;->H:I

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 24
    iget v4, p0, Landroidx/picker/widget/b;->H:I

    sub-int/2addr p1, v4

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 27
    invoke-direct {p0, p1, v2, v0, v6}, Landroidx/picker/widget/b;->S(IIIZ)V

    goto :goto_1

    .line 28
    :cond_9
    iget v0, p0, Landroidx/picker/widget/b;->h:I

    iget v2, p0, Landroidx/picker/widget/b;->g:I

    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/widget/b;->R(III)V

    :goto_1
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/b;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
