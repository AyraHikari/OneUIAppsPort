.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/widget/PopupWindow;

.field private final c:Landroid/content/Context;

.field private d:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/sec/android/app/clockpackage/m/r/p/c0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->d:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    return-void
.end method

.method public d(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_sort_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/e;->sesl_menu_popup_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->row_sort_custom_wrapper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->row_sort_alarm_time_wrapper:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 11
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->sort_custom_textview:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_0

    .line 12
    :cond_2
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->sort_alarm_time_textview:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_0
    if-ne p1, v4, :cond_3

    .line 13
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->sort_custom_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    .line 14
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->sort_alarm_time_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->primary_dark_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/e;->ic_tw_dropdown_ic_check:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    const v3, 0x800005

    invoke-static {v0, p2, v1, v2, v3}, Landroidx/core/widget/h;->d(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    int-to-long p1, p1

    const-string v0, "101"

    const-string v1, "1215"

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->row_sort_alarm_time_wrapper:I

    const-string v2, "5201"

    const-string v3, "101"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->d:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    invoke-interface {p1, v4, v4}, Lcom/sec/android/app/clockpackage/m/r/p/c0$g;->a(IZ)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v3, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->row_sort_custom_wrapper:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->d:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4}, Lcom/sec/android/app/clockpackage/m/r/p/c0$g;->a(IZ)V

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
