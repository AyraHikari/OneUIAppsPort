.class public abstract Lcom/sec/android/app/clockpackage/m/r/p/d0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field c0:Landroid/view/View;

.field d0:Z

.field e0:Z

.field f0:Z

.field g0:Z

.field h0:Landroid/content/res/Configuration;

.field private i0:Landroid/content/Context;

.field private j0:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c0:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f0:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g0:Z

    return-void
.end method

.method private V1()V
    .locals 2

    const-string v0, "BedTimeFTUFragment"

    const-string v1, "cleanupResources()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->K0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c0:Landroid/view/View;

    return-void
.end method

.method private synthetic Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->V1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeFTUFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeFTUFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public W1(F)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    float-to-int p1, p1

    .line 1
    div-int/lit8 v1, p1, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f2(FLandroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p2, p1, p4}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f2(FLandroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f2(FLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic Z1()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->Y1()V

    return-void
.end method

.method public synthetic b2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->a2()V

    return-void
.end method

.method public c2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/d;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/d0;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/d0;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract e2(FF)V
.end method

.method public f2(FLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    float-to-int p1, p1

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "h"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    rem-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_2
    rem-int/lit8 v1, v0, 0xc

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ja"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v5, Landroid/icu/text/DateFormatSymbols;

    invoke-direct {v5}, Landroid/icu/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v5}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v5

    if-lt v0, v4, :cond_5

    const/4 v0, 0x1

    .line 17
    aget-object v0, v5, v0

    goto :goto_3

    .line 18
    :cond_5
    aget-object v0, v5, v3

    .line 19
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p3, v1

    .line 20
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g2(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public h2(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->ftu_top_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->j0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->b0(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->j0:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->j0:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->V1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->b0(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    .line 5
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g0:Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->i0:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f0:Z

    .line 8
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->j0:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
