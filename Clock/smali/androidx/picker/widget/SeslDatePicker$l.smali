.class Landroidx/picker/widget/SeslDatePicker$l;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private b:Ljava/util/Calendar;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field final synthetic j:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$l;->g:[I

    const-string v0, "XXXXXXR"

    .line 4
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$l;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$l;->b:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    sget v0, Lb/q/b;->sesl_date_picker_month_day_label_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    sget v1, Lb/q/h;->DatePicker_dayTextColor:I

    sget v2, Lb/q/a;->sesl_date_picker_normal_text_color_light:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker$l;->d:I

    .line 11
    sget v1, Lb/q/h;->DatePicker_sundayTextColor:I

    sget v2, Lb/q/a;->sesl_date_picker_sunday_text_color_light:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$l;->e:I

    .line 14
    sget p3, Lb/q/a;->sesl_date_picker_saturday_week_text_color_light:I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$l;->f:I

    .line 15
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->X(Landroidx/picker/widget/SeslDatePicker;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->X(Landroidx/picker/widget/SeslDatePicker;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->h:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->i:Ljava/lang/String;

    const-string p2, "CscFeature_Calendar_SetColorOfDays"

    invoke-static {p2, p1}, Lb/s/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->h:Ljava/lang/String;

    .line 18
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$l;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    const-string p2, "sec-roboto-light"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->l0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->m0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x2

    .line 7
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v6

    rem-int/2addr v5, v6

    const/16 v6, 0x42

    if-eq v4, v6, :cond_2

    const/16 v6, 0x52

    if-eq v4, v6, :cond_1

    .line 8
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->g:[I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->d:I

    aput v6, v4, v5

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->g:[I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->e:I

    aput v6, v4, v5

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->g:[I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->f:I

    aput v6, v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 12
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->e0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v4

    rem-int/2addr v3, v4

    .line 13
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->b:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->n0(Landroidx/picker/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$l;->b:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->c0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    .line 20
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->o0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v6

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    .line 21
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->o0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    .line 22
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker$l;->g:[I

    aget v3, v7, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v5, v0

    .line 23
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
