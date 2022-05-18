.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->v:Landroid/view/View;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->item_city_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->z:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_list_item_time_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->A:Landroid/widget/LinearLayout;

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_ampm_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_ampm_left_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->x:Landroid/widget/TextView;

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_ampm_left_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_ampm_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->x:Landroid/widget/TextView;

    .line 11
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->y:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method
