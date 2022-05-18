.class public final Lcom/sec/android/app/clockpackage/m/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/i;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/i;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/i;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/m/p/i;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/m/p/i;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/m/p/i;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/sec/android/app/clockpackage/m/p/i;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lcom/sec/android/app/clockpackage/m/p/i;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lcom/sec/android/app/clockpackage/m/p/i;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lcom/sec/android/app/clockpackage/m/p/i;->j:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/sec/android/app/clockpackage/m/p/i;->k:Landroid/widget/ImageView;

    .line 13
    iput-object p12, p0, Lcom/sec/android/app/clockpackage/m/p/i;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lcom/sec/android/app/clockpackage/m/p/i;->m:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lcom/sec/android/app/clockpackage/m/p/i;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/i;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_am_pm_left:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_am_pm_right:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeupimage:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeupimage_right:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeuptime:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 11
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_bottom_wakeup_time_layout:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_top_bed_time_layout:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedimage:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedimage_right:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedtime:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_am_pm_left:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_am_pm_right:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    new-instance v0, Lcom/sec/android/app/clockpackage/m/p/i;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lcom/sec/android/app/clockpackage/m/p/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
