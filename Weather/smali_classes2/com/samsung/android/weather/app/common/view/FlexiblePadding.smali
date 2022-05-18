.class public final Lcom/samsung/android/weather/app/common/view/FlexiblePadding;
.super Ljava/lang/Object;
.source "FlexiblePadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/FlexiblePadding;",
        "",
        "()V",
        "getPadding",
        "",
        "ctx",
        "Landroid/content/Context;",
        "set",
        "",
        "view",
        "Landroid/view/View;",
        "weather-app-common_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPadding(Landroid/content/Context;)I
    .locals 6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    sget-object v2, Lcom/samsung/android/weather/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/resource/DensityUnitConverter;

    int-to-float v3, v1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/weather/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x19b

    if-lt v0, v5, :cond_1

    const/16 v0, 0x24d

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3bf

    if-gt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_1
    const/16 v0, 0x3c0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x77f

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_2
    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    float-to-int v4, p1

    goto :goto_3

    :cond_3
    const/16 v0, 0x780

    if-lt v1, v0, :cond_4

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    :goto_3
    return v4
.end method


# virtual methods
.method public final set(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->getPadding(Landroid/content/Context;)I

    move-result v0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v0, :cond_1

    if-gtz v2, :cond_0

    if-lez v1, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
