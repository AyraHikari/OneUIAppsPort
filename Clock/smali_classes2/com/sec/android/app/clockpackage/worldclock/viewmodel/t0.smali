.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    return-void
.end method

.method private K(Ljava/util/TimeZone;IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p4, Ljava/util/GregorianCalendar;

    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {p4, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {p4, p3, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 5
    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 6
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/util/TimeZone;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance p5, Ljava/util/GregorianCalendar;

    invoke-direct {p5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {p5, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->m()I

    move-result p1

    invoke-virtual {p5, p3, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->n()I

    move-result p1

    invoke-virtual {p5, p4, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e()I

    move-result p1

    invoke-virtual {p5, p3, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->i()I

    move-result p1

    invoke-virtual {p5, p4, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 8
    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 9
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result p2

    const-string v0, "sec-roboto-light"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->selected_item_city_name_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_list_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/y/d;->list_date_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->O(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_list_item_padding_horizontal:I

    .line 5
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_list_item_padding_vertical:I

    .line 6
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_list_item_city_name__padding_start:I

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/y/h;->worldclock_timezone_convertor_list_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method O(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->time_12_hour_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->time_24_hour_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0xb

    const-string v1, "yyyy"

    invoke-direct {v6, v0, v12, v13, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->K(Ljava/util/TimeZone;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e()I

    move-result v2

    invoke-direct {v6, v7, v2, v13, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->K(Ljava/util/TimeZone;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    const/16 v3, 0xb

    const/16 v4, 0xc

    const-string v5, "a"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->L(Ljava/util/TimeZone;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xa

    move-object v5, v9

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->L(Ljava/util/TimeZone;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0xb

    move-object v5, v10

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->L(Ljava/util/TimeZone;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "mm"

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->L(Ljava/util/TimeZone;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e()I

    move-result v1

    if-eqz v14, :cond_1

    const-string v2, "yyyy EEE d MMM"

    goto :goto_1

    :cond_1
    const-string v2, "EEE d MMM"

    :goto_1
    invoke-direct {v6, v7, v1, v13, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->K(Ljava/util/TimeZone;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e()I

    move-result v2

    const-string v3, "EEEE d MMMM"

    invoke-direct {v6, v7, v2, v13, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->K(Ljava/util/TimeZone;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v3, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    div-int/lit8 v4, v3, 0xa

    if-nez v4, :cond_3

    .line 20
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    rem-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_4

    .line 22
    invoke-static {v12}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->T(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->U(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_list_item_time_layout_padding_end_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 31
    invoke-virtual {v0, v12, v12, v1, v12}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 32
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 35
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->S(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_date_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 38
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;->R(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_item_ampm_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;I)V

    return-void
.end method
