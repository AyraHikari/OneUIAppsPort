.class public final Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;
.super Landroid/widget/TextView;
.source "SizeLimitedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "h",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->h:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    sget-object v0, Lm7/l;->SizeLimitedTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026extView, defStyleAttr, 0)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, p4

    .line 6
    sget p4, Lm7/l;->SizeLimitedTextView_textSizeLimit:I

    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const p4, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_1
    const p4, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_2
    const p4, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const p4, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_5
    const p4, 0x3f4ccccd    # 0.8f

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 9
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p3, p1

    .line 10
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
