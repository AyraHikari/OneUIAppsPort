.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lb/g/q/e;

.field private d:Lcom/sec/android/app/clockpackage/y/o/a;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

.field private k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->m:Z

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_globe_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->surface_framelayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->l:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_globe_logo_vs:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_globe_hwc_logo_vs:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_globe_jpn_logo_vs:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/y/g;->worldclock_globe_kor_logo_vs:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 26
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_weather_logo_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->i:Landroid/widget/RelativeLayout;

    .line 27
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->zoom_in_out_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->zoom_in:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->zoom_out:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->current_location_map_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->h:Landroid/widget/ImageButton;

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->setCurrentLocationButton(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->s(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->s(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setCurrentLocationButton(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->current_location_map_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->wc_current_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x5153

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->h:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f(Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->l:Landroid/widget/FrameLayout;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;)V

    const-string p1, "GlobeViewModel"

    const-string p2, "3D View was created."

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lb/g/q/e;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    new-instance p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;

    invoke-direct {p3, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V

    invoke-direct {p1, p2, p3}, Lb/g/q/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c:Lb/g/q/e;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->q()V

    .line 6
    invoke-virtual {p0, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->v()V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j(Landroid/view/View;)V

    return-void
.end method

.method public l(Lcom/sec/android/app/clockpackage/worldclock/model/a;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->g(Lcom/sec/android/app/clockpackage/worldclock/model/a;F)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->d:Lcom/sec/android/app/clockpackage/y/o/a;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n:Landroid/widget/ImageButton;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c:Lb/g/q/e;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->b()V

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->k(Z)V

    return-void
.end method

.method public o(Landroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "HRotation"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "VRotation"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "Distance"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->d:Lcom/sec/android/app/clockpackage/y/o/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/y/o/a;->a(Z)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->r(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c:Lb/g/q/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lb/g/q/e;->a(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_2
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/y/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->d:Lcom/sec/android/app/clockpackage/y/o/a;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->o()V

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->p(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->q()V

    return-void
.end method

.method public setSgiVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->l(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->r()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->i:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->j:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->k:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->m:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g:Landroid/widget/LinearLayout;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x109

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method
