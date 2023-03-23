.class public final Lcom/google/android/gms/internal/base/zae;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mAlpha:I

.field private mFrom:I

.field private zamy:Z

.field private zang:I

.field private zanh:J

.field private zani:I

.field private zanj:I

.field private zank:I

.field private zanl:Z

.field private zanm:Lcom/google/android/gms/internal/base/zai;

.field private zann:Landroid/graphics/drawable/Drawable;

.field private zano:Landroid/graphics/drawable/Drawable;

.field private zanp:Z

.field private zanq:Z

.field private zanr:Z

.field private zans:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zae;-><init>(Lcom/google/android/gms/internal/base/zai;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zacg()Lcom/google/android/gms/internal/base/zag;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget v1, v0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zacg()Lcom/google/android/gms/internal/base/zag;

    move-result-object p2

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget p1, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/base/zai;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    const/16 v1, 0xff

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zamy:Z

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    return-void
.end method

.method private final canConstantState()Z
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanp:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/zae;->zanp:Z

    .line 59
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/base/zae;->zank:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    .line 86
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/base/zae;->zani:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    .line 88
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/internal/base/zae;->zamy:Z

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 94
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_6
    iget p0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    if-ne v0, p0, :cond_7

    .line 96
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 100
    iget v2, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    :cond_9
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_a

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    if-lez v0, :cond_b

    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    or-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zae;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Z

    .line 54
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/base/zae;->zans:I

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:Z

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    iget v1, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    if-ne v0, v1, :cond_0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    .line 36
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final startTransition(I)V
    .locals 1

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->mFrom:I

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zani:I

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/16 p1, 0xfa

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->zank:I

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zacf()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
