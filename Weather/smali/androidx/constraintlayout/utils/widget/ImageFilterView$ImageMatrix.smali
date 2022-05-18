.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageMatrix"
.end annotation


# instance fields
.field m:[F

.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 91
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 92
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 93
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return-void
.end method

.method private brightness(F)V
    .locals 3

    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 227
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 228
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 229
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 231
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 232
    aput p1, v0, v1

    const/4 v1, 0x7

    .line 233
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 234
    aput v2, v0, v1

    const/16 v1, 0x9

    .line 235
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 237
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 238
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 239
    aput p1, v0, v1

    const/16 p1, 0xd

    .line 240
    aput v2, v0, p1

    const/16 p1, 0xe

    .line 241
    aput v2, v0, p1

    const/16 p1, 0xf

    .line 243
    aput v2, v0, p1

    const/16 p1, 0x10

    .line 244
    aput v2, v0, p1

    const/16 p1, 0x11

    .line 245
    aput v2, v0, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    aput v1, v0, p1

    const/16 p1, 0x13

    .line 247
    aput v2, v0, p1

    return-void
.end method

.method private saturation(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float/2addr v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float/2addr v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float/2addr v1, v4

    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    add-float v5, v2, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    .line 107
    aput v3, v4, v5

    const/4 v5, 0x2

    .line 108
    aput v1, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 109
    aput v6, v4, v5

    const/4 v5, 0x4

    .line 110
    aput v6, v4, v5

    const/4 v5, 0x5

    .line 112
    aput v2, v4, v5

    add-float v5, v3, p1

    const/4 v7, 0x6

    .line 113
    aput v5, v4, v7

    const/4 v5, 0x7

    .line 114
    aput v1, v4, v5

    const/16 v5, 0x8

    .line 115
    aput v6, v4, v5

    const/16 v5, 0x9

    .line 116
    aput v6, v4, v5

    const/16 v5, 0xa

    .line 118
    aput v2, v4, v5

    const/16 v2, 0xb

    .line 119
    aput v3, v4, v2

    add-float/2addr v1, p1

    const/16 p1, 0xc

    .line 120
    aput v1, v4, p1

    const/16 p1, 0xd

    .line 121
    aput v6, v4, p1

    const/16 p1, 0xe

    .line 122
    aput v6, v4, p1

    const/16 p1, 0xf

    .line 124
    aput v6, v4, p1

    const/16 p1, 0x10

    .line 125
    aput v6, v4, p1

    const/16 p1, 0x11

    .line 126
    aput v6, v4, p1

    const/16 p1, 0x12

    .line 127
    aput v0, v4, p1

    const/16 p1, 0x13

    .line 128
    aput v6, v4, p1

    return-void
.end method

.method private warmth(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42840000    # 66.0f

    cmpl-float v2, v1, p1

    const v3, 0x43211e9c

    const v4, 0x42c6f10d

    const/high16 v5, 0x437f0000    # 255.0f

    if-lez v2, :cond_1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float v2, v1, v2

    const v6, 0x43a4d970

    float-to-double v7, v2

    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 144
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float/2addr v2, v6

    const v6, 0x43900fa3

    const-wide v9, 0x3fb354f0e0000000L

    .line 145
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v6

    goto :goto_0

    :cond_1
    float-to-double v6, v1

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v4

    sub-float v7, v2, v3

    move v2, v5

    :goto_0
    cmpg-float p1, v1, p1

    const v6, 0x439885bc

    const v8, 0x430a848a

    if-gez p1, :cond_3

    const/high16 p1, 0x41980000    # 19.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr v1, p1

    float-to-double v9, v1

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float/2addr p1, v8

    sub-float/2addr p1, v6

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v5

    .line 160
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 161
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 162
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v7, 0x42480000    # 50.0f

    float-to-double v9, v7

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v7, v4

    sub-float/2addr v7, v3

    const/high16 v3, 0x42200000    # 40.0f

    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v3, v6

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 191
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 192
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v4

    div-float/2addr v2, v6

    div-float/2addr p1, v3

    .line 198
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    .line 199
    aput v0, v3, v1

    const/4 v1, 0x2

    .line 200
    aput v0, v3, v1

    const/4 v1, 0x3

    .line 201
    aput v0, v3, v1

    const/4 v1, 0x4

    .line 202
    aput v0, v3, v1

    const/4 v1, 0x5

    .line 204
    aput v0, v3, v1

    const/4 v1, 0x6

    .line 205
    aput v2, v3, v1

    const/4 v1, 0x7

    .line 206
    aput v0, v3, v1

    const/16 v1, 0x8

    .line 207
    aput v0, v3, v1

    const/16 v1, 0x9

    .line 208
    aput v0, v3, v1

    const/16 v1, 0xa

    .line 210
    aput v0, v3, v1

    const/16 v1, 0xb

    .line 211
    aput v0, v3, v1

    const/16 v1, 0xc

    .line 212
    aput p1, v3, v1

    const/16 p1, 0xd

    .line 213
    aput v0, v3, p1

    const/16 p1, 0xe

    .line 214
    aput v0, v3, p1

    const/16 p1, 0xf

    .line 216
    aput v0, v3, p1

    const/16 p1, 0x10

    .line 217
    aput v0, v3, p1

    const/16 p1, 0x11

    .line 218
    aput v0, v3, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    aput v1, v3, p1

    const/16 p1, 0x13

    .line 220
    aput v0, v3, p1

    return-void
.end method


# virtual methods
.method updateMatrix(Landroid/widget/ImageView;)V
    .locals 5

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 253
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 254
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    .line 263
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 264
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    .line 269
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    .line 270
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 271
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 272
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 277
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_2
    return-void
.end method
