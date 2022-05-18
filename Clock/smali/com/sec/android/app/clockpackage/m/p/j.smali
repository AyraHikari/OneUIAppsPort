.class public final Lcom/sec/android/app/clockpackage/m/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Switch;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->b:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->c:Landroid/widget/Switch;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->d:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->e:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->f:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->g:Landroid/view/View;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->h:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->i:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->m:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/j;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_mode:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_mode_switch:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Switch;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_mode_time:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_icon:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->divider_line:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->label_bedtime_mode:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_notification:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_notification_tv:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_ntoification_time:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_bed_action:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_bed_divider_line:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_bed_subtitle_action:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_bed_subtitle_condition:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_bed_title:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 30
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_icon:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 32
    new-instance v0, Lcom/sec/android/app/clockpackage/m/p/j;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v20}, Lcom/sec/android/app/clockpackage/m/p/j;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
