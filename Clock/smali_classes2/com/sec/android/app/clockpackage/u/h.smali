.class public abstract Lcom/sec/android/app/clockpackage/u/h;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/u/h$m;,
        Lcom/sec/android/app/clockpackage/u/h$l;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field private F:Landroid/widget/Switch;

.field private G:Landroid/view/View;

.field private H:Z

.field protected I:Z

.field protected J:Z

.field private K:Landroid/view/View$OnTouchListener;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Landroid/widget/FrameLayout;

.field protected k:I

.field protected l:Landroid/widget/TextView;

.field protected m:Z

.field private n:Lcom/sec/android/app/clockpackage/u/h$m;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Z

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Switch;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const/16 v1, 0xff

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->x:Z

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->H:Z

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/u/h$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/u/h$c;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->K:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->hijriModeLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->G:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/u/h;->H:Z

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->hijriModeSwitch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->F:Landroid/widget/Switch;

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->M(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/u/h$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/u/h$i;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->F:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/sec/android/app/clockpackage/u/h$j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/u/h$j;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private H(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    if-eqz v9, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    .line 2
    new-instance v11, Lcom/sec/android/app/clockpackage/u/h$f;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/u/h$f;-><init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget v0, v7, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-boolean v1, v7, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/h;->P(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    if-eqz v9, :cond_2

    .line 5
    new-instance v6, Lcom/sec/android/app/clockpackage/u/h$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/h$g;-><init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v9, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    if-eqz v10, :cond_3

    .line 6
    new-instance v8, Lcom/sec/android/app/clockpackage/u/h$h;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/u/h$h;-><init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private L(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->b0(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->e0()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sec/android/app/clockpackage/u/h;->T(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->u:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sec/android/app/clockpackage/u/h;->U(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    :cond_3
    return-void
.end method

.method private M(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->I(Landroid/content/Context;IIZ)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->F:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->e0()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->S()V

    return-void
.end method

.method private N(I)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->menu_cancel:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->R()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/b;->K(Landroid/content/Context;III)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->z:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->O()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->S()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-string v2, "5130"

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->menu_done:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->c0(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->u:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/clockpackage/u/h;->n(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget p4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/sec/android/app/clockpackage/u/b;->K(Landroid/content/Context;III)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    .line 11
    iget p1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-nez p1, :cond_2

    .line 13
    iput v1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 14
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/clockpackage/u/h;->l(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->e0()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->m()V

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->a0(I)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {v1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {v1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_1

    .line 4
    sget v3, Lcom/sec/android/app/clockpackage/u/d;->space_left:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v5, Lcom/sec/android/app/clockpackage/u/d;->space_right:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 8
    iget v8, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v9, v8

    const-wide v11, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v9, v11

    float-to-double v13, v2

    mul-double/2addr v9, v13

    double-to-int v9, v9

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v8, v8

    mul-double/2addr v8, v11

    mul-double/2addr v8, v13

    double-to-int v8, v8

    .line 9
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_2

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v7, 0x2aa

    if-ge v3, v7, :cond_2

    .line 13
    sget v3, Lcom/sec/android/app/clockpackage/u/d;->space_start:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14
    sget v7, Lcom/sec/android/app/clockpackage/u/d;->space_end:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_3

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x24d

    if-ge v3, v5, :cond_3

    .line 18
    sget v3, Lcom/sec/android/app/clockpackage/u/d;->space_start:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19
    sget v5, Lcom/sec/android/app/clockpackage/u/d;->space_end:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_5

    .line 23
    sget v3, Lcom/sec/android/app/clockpackage/u/d;->widget_preview:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    sget v5, Lcom/sec/android/app/clockpackage/u/d;->space_left:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 25
    sget v6, Lcom/sec/android/app/clockpackage/u/d;->space_right:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 29
    iget v10, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v11, 0x3c0

    if-lt v10, v11, :cond_4

    int-to-double v11, v10

    const-wide v13, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v11, v13

    move-object v15, v5

    float-to-double v4, v2

    mul-double/2addr v11, v4

    double-to-int v11, v11

    .line 30
    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v10, v10

    mul-double/2addr v10, v13

    mul-double/2addr v10, v4

    double-to-int v4, v10

    .line 31
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v4, v15

    .line 32
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v10, v1

    mul-double/2addr v10, v4

    float-to-double v1, v2

    mul-double/2addr v10, v1

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-double v1, v1

    sub-double/2addr v10, v1

    double-to-int v1, v10

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->dual_clock_city_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->dual_clock_first:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->dual_clock_second:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->line0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->alarm_widget_setting_edit_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 14
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->show_day_night_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/u/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/u/h;->x:Z

    return p0
.end method

.method private b0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 7
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/clockpackage/u/b;->H(Landroid/content/Context;IIZ)V

    return-void
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private c0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/clockpackage/u/b;->J(Landroid/content/Context;IIZ)V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/u/h;ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/u/h;->L(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/u/h;ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/u/h;->P(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/u/h;->F:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/u/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->M(Z)V

    return-void
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/u/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->X()V

    return-void
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/u/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->N(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->cancel_and_done_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/u/h$k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/u/h$k;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->cancelSaveLayout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/u/d;->cancelText:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/u/d;->saveText:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    new-instance v4, Lcom/sec/android/app/clockpackage/u/h$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/u/h$a;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v3, Lcom/sec/android/app/clockpackage/u/h$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/u/h$b;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/u/c;->widget_setting_main_text_color:I

    invoke-static {p2, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->X()V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 6
    invoke-virtual {p4, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/sec/android/app/clockpackage/u/c;->widget_setting_main_text_color:I

    invoke-static {p3, p4}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/u/c;->primary_dark_color:I

    invoke-static {p2, p3}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/u/h;->x:Z

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/u/h;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private n(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p4, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/u/c;->container_transparent:I

    invoke-static {v0, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const p3, 0x3ecccccd    # 0.4f

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setClickable(Z)V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/u/h;->x:Z

    .line 11
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/u/h;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->t:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private r(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private s(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private t(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->s(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/u/f;->percentage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->s(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v1, "WidgetType"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/u/h;->o(I)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->q:Z

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->E()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->S()V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    return v0
.end method

.method private y()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->z(Landroid/content/Context;IIZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected A()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/e;->widget_setting_activity:I

    return v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected D()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->widget_setting_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected abstract E()I
.end method

.method protected G()V
    .locals 11

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->widget_bottom_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->radio_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->radio_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {v2, v3}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {v2, v3}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->Z()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->F()V

    .line 11
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    :goto_2
    new-instance v1, Lcom/sec/android/app/clockpackage/u/h$m;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/clockpackage/u/h$m;-><init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->n:Lcom/sec/android/app/clockpackage/u/h$m;

    .line 15
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->radioGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->n:Lcom/sec/android/app/clockpackage/u/h$m;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->action_home:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 18
    new-instance v2, Lcom/sec/android/app/clockpackage/u/h$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/u/h$d;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Lcom/sec/android/app/clockpackage/u/f;->navigate_up:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->widget_setting_seek_bar_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    .line 21
    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    rsub-int v2, v2, 0xff

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/u/h;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "100%"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 23
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->widget_setting_seek_bar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v7, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v1

    rsub-int v1, v1, 0xff

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/u/h;->r(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->switchNightModeText:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    .line 27
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->tvGoDarkWithNightMode:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->s:Landroid/widget/TextView;

    .line 28
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->switchNightModeLayout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->t:Landroid/view/View;

    .line 29
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->H()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->s:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/u/f;->widget_setting_go_dark_night_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_3
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->show_day_night_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->v:Landroid/view/View;

    .line 32
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->switch_show_day_night:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->u:Landroid/widget/Switch;

    .line 33
    sget v1, Lcom/sec/android/app/clockpackage/u/d;->show_day_night_description:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->w:Landroid/widget/TextView;

    .line 34
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    move-object v1, p0

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/u/h;->L(ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    if-eqz v1, :cond_4

    .line 36
    new-instance v2, Lcom/sec/android/app/clockpackage/u/h$e;

    invoke-direct {v2, p0, v7, v0}, Lcom/sec/android/app/clockpackage/u/h$e;-><init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/u/h;->o:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/u/h;->p:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/u/h;->t:Landroid/view/View;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/u/h;->u:Landroid/widget/Switch;

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/u/h;->r:Landroid/widget/Switch;

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/u/h;->v:Landroid/view/View;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/u/h;->H(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/view/View;)V

    .line 38
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->widget_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0xf

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->j:Landroid/widget/FrameLayout;

    sget v2, Lcom/sec/android/app/clockpackage/u/c;->window_background_color:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->V()V

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->Y()V

    :cond_5
    return-void
.end method

.method protected I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    .line 4
    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    if-ne v0, v3, :cond_0

    .line 5
    iput v3, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    .line 7
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/u/h;->H:Z

    .line 11
    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-eq v4, v0, :cond_5

    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->y()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/u/h;->E:Z

    .line 14
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v7, p0, Lcom/sec/android/app/clockpackage/u/h;->y:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/sec/android/app/clockpackage/u/b;->q(Landroid/content/Context;II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    .line 16
    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-eq v2, v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    .line 18
    :cond_6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->r(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    .line 20
    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    iput v2, p0, Lcom/sec/android/app/clockpackage/u/h;->z:I

    .line 21
    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iput v2, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->B:Z

    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->J:Z

    .line 24
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/u/h;->C:Z

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    return-void
.end method

.method protected J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract K()V
.end method

.method protected abstract O()V
.end method

.method protected Q(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected R()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->B:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->J:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->z:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 9
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->H(Landroid/content/Context;IIZ)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->I:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->J(Landroid/content/Context;IIZ)V

    .line 11
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->H:Z

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->E:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->D:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/u/b;->I(Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected T(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " setAppDarkMode : "

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/u/d;->widget_setting_radio_label:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/u/c;->container_transparent:I

    invoke-static {v0, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {p1, p2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/u/c;->radio_tint:I

    invoke-static {p1, p2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method protected U(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, " setDisableAppDarkMode : "

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->widget_setting_radio_label:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/u/c;->widget_setting_text_color_dark_theme_title:I

    invoke-static {v1, v2}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->n:Lcom/sec/android/app/clockpackage/u/h$m;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/u/c;->widget_setting_text_color:I

    invoke-static {p2, v0}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->X()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 9
    invoke-virtual {p4, p2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 10
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/sec/android/app/clockpackage/u/c;->primary_dark_color:I

    invoke-static {p3, p4}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setClickable(Z)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/u/h;->x:Z

    .line 16
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/u/h;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/u/h$l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/u/h$l;-><init>(Lcom/sec/android/app/clockpackage/u/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected W()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x2

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x3

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-ne v0, v4, :cond_0

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    :goto_0
    float-to-int v0, v0

    int-to-float v1, v0

    goto :goto_1

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    goto/16 :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const v3, 0x3f47ae14    # 0.78f

    goto/16 :goto_3

    .line 7
    :cond_2
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const v3, 0x3f5eb852    # 0.87f

    goto/16 :goto_3

    .line 8
    :cond_3
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-ne v0, v6, :cond_4

    .line 9
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v3, 0x3ebd70a4    # 0.37f

    goto :goto_1

    .line 10
    :cond_4
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    const v3, 0x3f3ae148    # 0.73f

    :goto_1
    mul-float/2addr v1, v3

    :goto_2
    float-to-int v1, v1

    goto/16 :goto_7

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0x1c9

    invoke-static {v0, v7}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3f51eb85    # 0.82f

    if-eqz v0, :cond_9

    .line 12
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-ne v0, v6, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const v1, 0x3f7851ec    # 0.97f

    goto :goto_4

    .line 15
    :cond_6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v1, v0

    const v3, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 18
    :cond_8
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    const v3, 0x3f1eb852    # 0.62f

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/a;->k(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x3ec28f5c    # 0.38f

    if-eqz v0, :cond_b

    .line 20
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-ne v0, v6, :cond_a

    .line 21
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const v3, 0x3f547ae1    # 0.83f

    :goto_3
    mul-float/2addr v0, v3

    goto :goto_5

    .line 22
    :cond_a
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    :goto_4
    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    goto :goto_2

    .line 23
    :cond_b
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-ne v0, v6, :cond_c

    .line 24
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    :goto_5
    float-to-int v0, v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_7

    :cond_c
    const v1, 0x3ee66666    # 0.45f

    if-ne v0, v4, :cond_d

    .line 25
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    goto :goto_6

    .line 26
    :cond_d
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto/16 :goto_0

    .line 27
    :goto_7
    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->h:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    .line 28
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->i:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 29
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    if-eq v1, v4, :cond_e

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_e
    return-void
.end method

.method protected a0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    :cond_0
    return-void
.end method

.method protected d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->S()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/u/d;->menu_cancel:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->N(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract e0()V
.end method

.method protected abstract m()V
.end method

.method protected o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->menu_cancel:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->N(I)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->I()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->G()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;->k()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->semSetRoundedCorners(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->Q(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/u/h;->Q(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/u/d;->cancel_and_done_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/u/h;->u(I)I

    move-result p1

    rsub-int p1, p1, 0xff

    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTransparency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->l:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/u/h;->t(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/u/h;->s(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->e0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "InitTransparency"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->z:I

    const-string v0, "InitTheme"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    const-string v0, "InitDefaultAppSetting"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->B:Z

    const-string v0, "InitDefaultAppSettingDayNight"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->J:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->z:I

    const-string v1, "InitTransparency"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->A:I

    const-string v1, "InitTheme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->B:Z

    const-string v1, "InitDefaultAppSetting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->J:Z

    const-string v1, "InitDefaultAppSettingDayNight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onStartTrackingTouch seekBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->N0(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onStopTrackingTouch seekBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    return-void
.end method

.method protected p()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected q(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected v(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x64

    .line 1
    div-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/u/f;->percentage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z()Ljava/lang/String;
.end method
