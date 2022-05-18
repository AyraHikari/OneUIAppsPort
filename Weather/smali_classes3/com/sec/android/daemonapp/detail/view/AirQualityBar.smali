.class public final Lcom/sec/android/daemonapp/detail/view/AirQualityBar;
.super Landroid/view/View;
.source "AirQualityBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirQualityBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirQualityBar.kt\ncom/sec/android/daemonapp/detail/view/AirQualityBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/AirQualityBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "color",
        "setColor",
        "(I)V",
        "isBackgroundWhite",
        "",
        "lvl",
        "lvlCnt",
        "maxValueInLvl",
        "minValueInLvl",
        "paint",
        "Landroid/graphics/Paint;",
        "whiteBgPaint",
        "calcMinimumProgress",
        "",
        "calculateProgress",
        "isMinMaxValueDefined",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;


# instance fields
.field private color:I

.field private isBackgroundWhite:Z

.field private lvl:I

.field private lvlCnt:I

.field private maxValueInLvl:I

.field private minValueInLvl:I

.field private final paint:Landroid/graphics/Paint;

.field private value:I

.field private final whiteBgPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->Companion:Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x33

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->whiteBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setBackgroundWhite$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->isBackgroundWhite:Z

    return-void
.end method

.method public static final synthetic access$setColor(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->setColor(I)V

    return-void
.end method

.method public static final synthetic access$setLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->lvl:I

    return-void
.end method

.method public static final synthetic access$setLvlCnt$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->lvlCnt:I

    return-void
.end method

.method public static final synthetic access$setMaxValueInLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->maxValueInLvl:I

    return-void
.end method

.method public static final synthetic access$setMinValueInLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->minValueInLvl:I

    return-void
.end method

.method public static final synthetic access$setValue$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->value:I

    return-void
.end method

.method private final calcMinimumProgress()F
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->value:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final calculateProgress()F
    .locals 6

    .line 74
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->lvl:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->lvlCnt:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 78
    iget v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->value:I

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->calcMinimumProgress()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->isMinMaxValueDefined()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 82
    iget v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->maxValueInLvl:I

    iget v4, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->minValueInLvl:I

    sub-int v5, v2, v4

    if-lez v5, :cond_1

    .line 83
    iget v5, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->value:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    move v5, v3

    .line 89
    :goto_0
    invoke-static {v1, v0, v5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method private final isMinMaxValueDefined()Z
    .locals 1

    .line 105
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->maxValueInLvl:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->minValueInLvl:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V
    .locals 9
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "level",
            "value",
            "color",
            "minValueInLevel",
            "maxValueInLevel",
            "levelCount",
            "isRawLevel"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->Companion:Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;->setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V

    return-void
.end method

.method public static final setBackgroundWhite(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isBackgroundWhite"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->Companion:Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;->setBackgroundWhite(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Z)V

    return-void
.end method

.method private final setColor(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->color:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->calculateProgress()F

    move-result v2

    mul-float/2addr v1, v2

    .line 51
    iget-boolean v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->isBackgroundWhite:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->whiteBgPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
