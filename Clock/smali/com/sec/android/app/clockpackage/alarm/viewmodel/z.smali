.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->a:Landroid/content/Context;

    .line 3
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->cover_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_control_area:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->clear_cover_top_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->d:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotateContents : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmStripeCoverManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->B0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLayout - newIsTopToBottom : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmStripeCoverManager"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->d(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->d(F)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->c()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
