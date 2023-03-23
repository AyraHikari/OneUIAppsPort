.class public Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SemPathRenderingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    }
.end annotation


# static fields
.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final NA_NAME:Ljava/lang/String; = "n/a"

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static mBitmapDrawable_alpha:I = 0x0

.field private static mBitmapDrawable_autoMirrored:I = 0x0

.field private static mBitmapDrawable_gravity:I = 0x0

.field private static mBitmapDrawable_src:I = 0x0

.field private static mBitmapDrawable_tileMode:I = 0x0

.field private static mBitmapDrawable_tileModeX:I = 0x0

.field private static mBitmapDrawable_tileModeY:I = 0x0

.field private static mBitmapDrawable_tint:I = 0x0

.field private static mBitmapDrawable_tintMode:I = 0x0

.field private static final mCanApplyTheme:Ljava/lang/reflect/Method;

.field private static final mExtractThemeAttrs:Ljava/lang/reflect/Method;

.field private static final mGetLayoutDirection:Ljava/lang/reflect/Method;

.field private static final mObtainForTheme:Ljava/lang/reflect/Method;

.field private static final mParseTintMode:Ljava/lang/reflect/Method;

.field private static final mResolveAttributes:Ljava/lang/reflect/Method;

.field private static mStyleableBitmapDrawable:[I = null

.field private static final mUpdateTintFilter:Ljava/lang/reflect/Method;

.field private static final mVersion:I = 0x24def


# instance fields
.field private mAnimationBitmap:Landroid/graphics/Bitmap;

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheDensityDpi:I

.field protected mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

.field private mDstRect:Landroid/graphics/Rect;

.field private mIdentityMatrix:Landroid/graphics/Matrix;

.field private mMirrorMatrix:Landroid/graphics/Matrix;

.field private mMutated:Z

.field private mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

.field private mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mTmpFloats:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 121
    const-class v0, [I

    const/4 v1, 0x0

    .line 123
    .local v1, "md":Ljava/lang/reflect/Method;
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v6, "updateTintFilter"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/PorterDuffColorFilter;

    aput-object v8, v7, v4

    const-class v8, Landroid/content/res/ColorStateList;

    aput-object v8, v7, v3

    const-class v8, Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 126
    goto :goto_0

    .line 125
    :catch_0
    move-exception v5

    .line 127
    :goto_0
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    .line 130
    :try_start_1
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string v6, "parseTintMode"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    .line 132
    goto :goto_1

    .line 131
    :catch_1
    move-exception v5

    .line 133
    :goto_1
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mParseTintMode:Ljava/lang/reflect/Method;

    .line 136
    :try_start_2
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string v6, "getLayoutDirection"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v5

    .line 138
    goto :goto_2

    .line 137
    :catch_2
    move-exception v5

    .line 139
    :goto_2
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    .line 142
    :try_start_3
    const-class v5, Landroid/content/res/TypedArray;

    const-string v6, "extractThemeAttrs"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v5

    .line 144
    goto :goto_3

    .line 143
    :catch_3
    move-exception v5

    .line 145
    :goto_3
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mExtractThemeAttrs:Ljava/lang/reflect/Method;

    .line 148
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "resolveAttributes"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v0

    .line 150
    goto :goto_4

    .line 149
    :catch_4
    move-exception v0

    .line 151
    :goto_4
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mResolveAttributes:Ljava/lang/reflect/Method;

    .line 154
    :try_start_5
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v2, "obtainForTheme"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/Resources$Theme;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v0

    .line 156
    goto :goto_5

    .line 155
    :catch_5
    move-exception v0

    .line 157
    :goto_5
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mObtainForTheme:Ljava/lang/reflect/Method;

    .line 160
    :try_start_6
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v2, "canApplyTheme"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v1, v0

    .line 162
    goto :goto_6

    .line 161
    :catch_6
    move-exception v0

    .line 163
    :goto_6
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    .line 166
    :try_start_7
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 169
    .local v0, "clasz":Ljava/lang/Class;
    const-string v2, "BitmapDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 170
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sput-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    .line 172
    const-string v4, "BitmapDrawable_src"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_src:I

    .line 175
    const-string v4, "BitmapDrawable_alpha"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_alpha:I

    .line 181
    const-string v4, "BitmapDrawable_autoMirrored"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_autoMirrored:I

    .line 190
    const-string v4, "BitmapDrawable_gravity"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_gravity:I

    .line 196
    const-string v4, "BitmapDrawable_tileMode"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileMode:I

    .line 199
    const-string v4, "BitmapDrawable_tileModeX"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeX:I

    .line 202
    const-string v4, "BitmapDrawable_tileModeY"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeY:I

    .line 205
    const-string v4, "BitmapDrawable_tint"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tint:I

    .line 208
    const-string v4, "BitmapDrawable_tintMode"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tintMode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 212
    .end local v0    # "clasz":Ljava/lang/Class;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    goto :goto_7

    .line 210
    :catch_7
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "md":Ljava/lang/reflect/Method;
    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 218
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 70
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 75
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 219
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 220
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V
    .locals 5
    .param p1, "state"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 242
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 70
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 75
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 245
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 246
    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 250
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 251
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 250
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .end local v0    # "densityScale":F
    :cond_0
    if-eqz p2, :cond_1

    .line 257
    invoke-direct {p0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 259
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 5
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 226
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 70
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 75
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 228
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-direct {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 229
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 233
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 234
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 233
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .end local v0    # "densityScale":F
    :cond_0
    return-void
.end method

.method static synthetic access$1700(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;

    .line 58
    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getDeviceDensityDpi(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1800()Ljava/lang/reflect/Method;
    .locals 1

    .line 58
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static createFromPathName(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 3
    .param p0, "pathName"    # Ljava/lang/String;

    .line 919
    const/4 v0, 0x0

    .line 921
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 922
    invoke-static {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    .line 923
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 925
    new-instance v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v2, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 926
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :catch_0
    move-exception v1

    .line 927
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 929
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    goto :goto_0

    .line 930
    :catch_1
    move-exception v2

    .line 931
    .local v2, "e1":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 934
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 935
    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v2

    return-object v2
.end method

.method public static createFromResourceStream(Landroid/content/res/Resources;I)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 893
    const/4 v0, 0x0

    .line 895
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 896
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    .line 897
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 899
    new-instance v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v2, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 900
    .local v2, "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    invoke-direct {v2, p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    return-object v2

    .line 902
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    .end local v2    # "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    :catch_0
    move-exception v1

    .line 903
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 905
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 908
    goto :goto_0

    .line 906
    :catch_1
    move-exception v2

    .line 907
    .local v2, "e1":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 910
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 911
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v2

    return-object v2
.end method

.method public static createFromStream(Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 842
    const-string v0, "n/a"

    invoke-static {v0, p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStream(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStream(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStream(Ljava/lang/String;Ljava/io/InputStream;Landroid/content/res/Resources;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStream(Ljava/lang/String;Ljava/io/InputStream;Landroid/content/res/Resources;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    :try_start_0
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-static {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 879
    .local v0, "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    if-eqz p2, :cond_0

    .line 880
    invoke-direct {v0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :cond_0
    return-object v0

    .line 883
    .end local v0    # "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 885
    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v1

    return-object v1
.end method

.method private static createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 8
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 709
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v1, 0x3

    new-array v2, v1, [B

    .line 711
    .local v2, "header":[B
    if-nez p0, :cond_0

    const-string v3, "n/a"

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    move-object p0, v3

    .line 713
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 714
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lt v3, v1, :cond_4

    .line 718
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 722
    const/4 v1, 0x0

    aget-byte v3, v2, v1

    const/4 v4, 0x2

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    aget-byte v3, v2, v6

    const/16 v7, 0x56

    if-ne v3, v7, :cond_1

    aget-byte v3, v2, v4

    const/16 v7, 0x46

    if-eq v3, v7, :cond_2

    :cond_1
    aget-byte v1, v2, v1

    if-ne v1, v5, :cond_3

    aget-byte v1, v2, v6

    const/16 v3, 0x50

    if-ne v1, v3, :cond_3

    aget-byte v1, v2, v4

    const/16 v3, 0x52

    if-ne v1, v3, :cond_3

    .line 724
    :cond_2
    new-instance v1, Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    goto :goto_1

    .line 727
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :cond_3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 728
    .local v1, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v1, v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 729
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 730
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 731
    new-instance v4, Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 734
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    nop

    .line 736
    :goto_1
    return-object v1

    .line 732
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :catch_0
    move-exception v1

    .line 733
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 715
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 716
    new-instance v1, Ljava/io/IOException;

    const-string v3, "file is too short"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getDeviceDensityDpi(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 1128
    if-nez p0, :cond_0

    .line 1129
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0

    .line 1131
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private static getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;

    .line 740
    const/4 v0, 0x5

    .line 742
    .local v0, "size":I
    new-instance v7, Lcom/samsung/android/graphics/spr/document/SprDocument;

    mul-int/lit8 v1, v0, 0x46

    int-to-float v5, v1

    mul-int/lit8 v1, v0, 0x37

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;FFFF)V

    .line 743
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    new-instance v2, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v3, v0, 0xa

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x28

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    .line 744
    .local v2, "object1":Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/16 v4, 0xff

    const/16 v6, 0xc8

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 745
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 747
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0xa

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x14

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    invoke-direct {v3, v7, v5, v9, v10}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 748
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/16 v7, -0x100

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 749
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 751
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0x14

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    invoke-direct {v3, v7, v5, v9, v10}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 752
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/4 v7, 0x0

    invoke-static {v4, v7, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 753
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 755
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 756
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 757
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 759
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x32

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 760
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 761
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 763
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x32

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x3c

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 764
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 765
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 767
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x3c

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x46

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 768
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 769
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 771
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0xa

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x2d

    int-to-float v11, v11

    invoke-direct {v3, v5, v9, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 772
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 773
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 775
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0xa

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x14

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 776
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 777
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 779
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x14

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x1e

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 780
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 781
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 783
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 784
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 785
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 787
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x32

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 788
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 789
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 791
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x32

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x3c

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 792
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 793
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 795
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0x3c

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x46

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x2d

    int-to-float v11, v11

    invoke-direct {v3, v7, v9, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 796
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v8, v4}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 797
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 799
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    mul-int/lit8 v6, v0, 0x46

    int-to-float v6, v6

    mul-int/lit8 v7, v0, 0x37

    int-to-float v7, v7

    invoke-direct {v3, v5, v4, v6, v7}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 800
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;

    invoke-direct {v3}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;-><init>()V

    .line 801
    .local v3, "l":Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;
    iput-byte v8, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->spreadMode:B

    .line 802
    iput v5, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x1:F

    .line 803
    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y1:F

    .line 804
    mul-int/lit8 v4, v0, 0x46

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x2:F

    .line 805
    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y2:F

    .line 806
    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    iput-object v5, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->colors:[I

    .line 807
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->positions:[F

    .line 808
    invoke-virtual {v3}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->updateGradient()V

    .line 809
    new-instance v4, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BLcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;)V

    .line 810
    .local v4, "fill":Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;
    invoke-virtual {v2, v4}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 811
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 813
    new-instance v5, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;

    invoke-direct {v5, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    return-object v5

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getVersion()I
    .locals 1

    .line 1535
    const v0, 0x24def

    return v0
.end method

.method private needMirroring()Z
    .locals 4

    .line 1541
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    .local v1, "direction":I
    nop

    .line 1545
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->isAutoMirrored()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 1542
    .end local v1    # "direction":I
    :catch_0
    move-exception v1

    .line 1543
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "tileMode"    # I

    .line 612
    packed-switch p0, :pswitch_data_0

    .line 620
    const/4 v0, 0x0

    return-object v0

    .line 618
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 616
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 614
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static sprObtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    .line 962
    if-nez p1, :cond_0

    .line 963
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 965
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private updateCachedBitmap(III)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "dpi"    # I

    .line 1629
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1630
    return-void

    .line 1633
    :cond_0
    monitor-enter v0

    .line 1634
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    if-ne v1, p3, :cond_1

    .line 1635
    monitor-exit v0

    return-void

    .line 1639
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1640
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 1641
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1642
    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1645
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->getCache(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1646
    iput p3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1648
    if-nez v1, :cond_4

    .line 1649
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isPredraw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1650
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 1653
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1655
    if-eqz v1, :cond_4

    .line 1656
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1657
    .local v3, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v7

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 1658
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->addCache(Landroid/graphics/Bitmap;I)V

    .line 1662
    .end local v3    # "tmpCanvas":Landroid/graphics/Canvas;
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->lock(Landroid/graphics/Bitmap;)V

    .line 1663
    monitor-exit v0

    .line 1664
    return-void

    .line 1663
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateDensity(Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1170
    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getDeviceDensityDpi(Landroid/content/res/Resources;)I

    move-result v0

    .line 1171
    .local v0, "densityDpi":I
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1002(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I

    .line 1174
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 1176
    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1177
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1179
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$802(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;

    .line 1180
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1602(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1182
    :cond_1
    return-void
.end method

.method private updateDstRectAndInsetsIfDirty()V
    .locals 7

    .line 496
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 499
    .local v4, "bounds":Landroid/graphics/Rect;
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 500
    .local v6, "layoutDirection":I
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v6    # "layoutDirection":I
    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 508
    :goto_1
    return-void
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1156
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1157
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDensity(Landroid/content/res/Resources;)V

    .line 1159
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1161
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 1162
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1161
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1164
    .end local v0    # "densityScale":F
    :cond_0
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 10
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 973
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 976
    .local v1, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1376(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I

    .line 979
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mExtractThemeAttrs:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v1, v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1402(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    goto :goto_0

    .line 980
    :catch_0
    move-exception v4

    .line 981
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1402(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)[I

    .line 982
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 985
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    sget v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_src:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 986
    .local v4, "srcResId":I
    if-eqz v4, :cond_1

    .line 987
    const/4 v5, 0x0

    .line 989
    .local v5, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    move-object v5, v6

    .line 990
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 991
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 992
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    goto :goto_2

    .line 993
    :catch_1
    move-exception v2

    .line 994
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v5, :cond_0

    .line 996
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    goto :goto_1

    .line 997
    :catch_2
    move-exception v3

    .line 998
    .local v3, "e1":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1001
    .end local v3    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1005
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_2
    sget v5, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tintMode:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 1006
    .local v5, "tintMode":I
    if-eq v5, v6, :cond_2

    .line 1008
    :try_start_3
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget-object v7, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mParseTintMode:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v9, v8, v3

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1012
    goto :goto_3

    .line 1009
    :catch_3
    move-exception v2

    .line 1010
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1015
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    sget v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tint:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1016
    .local v2, "tint":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_3

    .line 1017
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v3, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 1020
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_gravity:I

    const/16 v7, 0x77

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I

    .line 1021
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_autoMirrored:I

    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1502(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z

    .line 1022
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v3

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1024
    sget v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileMode:I

    const/4 v6, -0x2

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1025
    .local v3, "tileMode":I
    if-eq v3, v6, :cond_4

    .line 1026
    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    .line 1027
    .local v7, "mode":Landroid/graphics/Shader$TileMode;
    invoke-virtual {p0, v7, v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1030
    .end local v7    # "mode":Landroid/graphics/Shader$TileMode;
    :cond_4
    sget v7, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeX:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 1031
    .local v7, "tileModeX":I
    if-eq v7, v6, :cond_5

    .line 1032
    invoke-static {v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 1035
    :cond_5
    sget v8, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeY:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 1036
    .local v8, "tileModeY":I
    if-eq v8, v6, :cond_6

    .line 1037
    invoke-static {v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 1040
    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDensity(Landroid/content/res/Resources;)V

    .line 1041
    return-void
.end method

.method private updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1668
    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1672
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1673
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 1669
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1049
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1051
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1052
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    if-nez v0, :cond_0

    .line 1053
    return-void

    .line 1056
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1057
    const/4 v1, 0x0

    .line 1059
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mResolveAttributes:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    aput-object v6, v5, v2

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v1, v4

    .line 1060
    invoke-direct {p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v4

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 1061
    :catch_1
    move-exception v2

    .line 1062
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "t":Landroid/content/res/Resources$Theme;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "t":Landroid/content/res/Resources$Theme;
    :goto_1
    if-eqz v1, :cond_1

    .line 1066
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1068
    :cond_1
    throw v2

    .line 1074
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_2
    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1077
    .local v1, "canApplyTheme":Z
    goto :goto_3

    .line 1075
    .end local v1    # "canApplyTheme":Z
    :catch_2
    move-exception v1

    .line 1076
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    move v1, v4

    .line 1079
    .local v1, "canApplyTheme":Z
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 1081
    :try_start_3
    sget-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mObtainForTheme:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1083
    goto :goto_4

    .line 1082
    :catch_3
    move-exception v2

    .line 1087
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1088
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 281
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 290
    .local v0, "scaledWidth":I
    const/4 v3, 0x0

    .line 292
    .local v3, "scaledHeight":I
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    if-nez v4, :cond_3

    .line 293
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 294
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 295
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 296
    .local v4, "canvasScaleX":F
    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 297
    .local v7, "canvasScaleY":F
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    const/4 v9, 0x1

    aget v9, v8, v9

    cmpl-float v9, v9, v6

    if-nez v9, :cond_1

    const/4 v9, 0x3

    aget v8, v8, v9

    cmpl-float v8, v8, v6

    if-nez v8, :cond_1

    .line 298
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v0, v8

    .line 299
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v3, v8

    .line 300
    const/16 v8, 0x800

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 301
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 303
    :cond_1
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    .line 304
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 305
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0

    .line 307
    :cond_2
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 308
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 311
    .end local v4    # "canvasScaleX":F
    .end local v7    # "canvasScaleY":F
    :goto_0
    move v4, v3

    move v3, v0

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v3

    move v4, v3

    move v3, v0

    .line 316
    .end local v0    # "scaledWidth":I
    .local v3, "scaledWidth":I
    .local v4, "scaledHeight":I
    :goto_1
    if-lez v3, :cond_1d

    if-gtz v4, :cond_4

    goto/16 :goto_e

    .line 320
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->isRunning()Z

    move-result v13

    .line 321
    .local v13, "isRunning":Z
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v14

    .line 323
    .local v14, "paint":Landroid/graphics/Paint;
    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    monitor-enter v15

    .line 324
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$700(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$800(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    if-nez v0, :cond_9

    .line 326
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$900(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V

    goto/16 :goto_5

    .line 329
    :cond_5
    if-eqz v13, :cond_8

    .line 330
    const/4 v7, 0x0

    .line 332
    .local v7, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->getAnimationIndex()I

    move-result v0

    move v12, v0

    .line 333
    .local v12, "animationFrameIndex":I
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 334
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0, v12}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 336
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_2

    .line 341
    :cond_6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v0

    .line 342
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v7

    goto :goto_3

    .line 346
    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    goto :goto_4

    .line 338
    :cond_7
    :goto_2
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 339
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v0

    .line 345
    .end local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .local v16, "tmpCanvas":Landroid/graphics/Canvas;
    :goto_3
    :try_start_4
    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v8, v16

    move v9, v3

    move v10, v4

    move-object/from16 v17, v11

    move v11, v12

    move/from16 v18, v12

    .end local v12    # "animationFrameIndex":I
    .local v18, "animationFrameIndex":I
    move v12, v0

    :try_start_5
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 346
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    .end local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    goto :goto_5

    .line 346
    .restart local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .restart local v18    # "animationFrameIndex":I
    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_4

    .end local v18    # "animationFrameIndex":I
    .restart local v12    # "animationFrameIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v7, v16

    .end local v12    # "animationFrameIndex":I
    .restart local v18    # "animationFrameIndex":I
    goto :goto_4

    .end local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    .restart local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .restart local v12    # "animationFrameIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    .end local v12    # "animationFrameIndex":I
    .restart local v18    # "animationFrameIndex":I
    :goto_4
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v3    # "scaledWidth":I
    .end local v4    # "scaledHeight":I
    .end local v13    # "isRunning":Z
    .end local v14    # "paint":Landroid/graphics/Paint;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :try_start_7
    throw v0

    .restart local v3    # "scaledWidth":I
    .restart local v4    # "scaledHeight":I
    .restart local v13    # "isRunning":Z
    .restart local v14    # "paint":Landroid/graphics/Paint;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 348
    .end local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    :cond_8
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateCachedBitmap(III)V

    .line 352
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    if-eqz v13, :cond_f

    .line 353
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_b

    .line 354
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_9

    .line 356
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    .line 357
    .local v0, "tmx":Landroid/graphics/Shader$TileMode;
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    .line 359
    .local v8, "tmy":Landroid/graphics/Shader$TileMode;
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v10, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v10, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 360
    :goto_6
    if-nez v0, :cond_d

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :cond_d
    move-object v11, v0

    :goto_7
    if-nez v8, :cond_e

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    invoke-direct {v9, v10, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 359
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    .end local v0    # "tmx":Landroid/graphics/Shader$TileMode;
    .end local v8    # "tmy":Landroid/graphics/Shader$TileMode;
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z

    .line 365
    :cond_f
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 368
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_10

    .line 369
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 370
    const/4 v0, 0x1

    move v5, v0

    .local v0, "clearColorFilter":Z
    goto :goto_a

    .line 372
    .end local v0    # "clearColorFilter":Z
    :cond_10
    const/4 v0, 0x0

    move v5, v0

    .line 375
    .local v5, "clearColorFilter":Z
    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    .line 376
    .local v8, "shader":Landroid/graphics/Shader;
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->needMirroring()Z

    move-result v9

    .line 378
    .local v9, "needMirroring":Z
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v8, :cond_17

    .line 379
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    monitor-enter v11

    .line 380
    :try_start_8
    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v12}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$700(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 381
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$800(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 382
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$800(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6, v14}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    .line 385
    :cond_11
    if-eqz v9, :cond_12

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v2, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 391
    :cond_12
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 392
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_13

    move-object v0, v6

    :cond_13
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v7, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 395
    :cond_14
    if-eqz v13, :cond_15

    .line 396
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->update()V

    .line 399
    :cond_15
    if-eqz v9, :cond_16

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_16
    :goto_b
    monitor-exit v11

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 405
    :cond_17
    if-eqz v9, :cond_19

    .line 406
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    if-nez v11, :cond_18

    .line 407
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iput-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 409
    :cond_18
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v11, v12, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 411
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 412
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    .line 414
    :cond_19
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1b

    .line 415
    iput-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 417
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1a

    .line 418
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 420
    :cond_1a
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 421
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    :cond_1b
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 428
    :goto_d
    if-eqz v5, :cond_1c

    .line 429
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 431
    :cond_1c
    return-void

    .line 365
    .end local v5    # "clearColorFilter":Z
    .end local v8    # "shader":Landroid/graphics/Shader;
    .end local v9    # "needMirroring":Z
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    .line 317
    .end local v13    # "isRunning":Z
    .end local v14    # "paint":Landroid/graphics/Paint;
    :cond_1d
    :goto_e
    return-void

    .line 282
    .end local v3    # "scaledWidth":I
    .end local v4    # "scaledHeight":I
    :cond_1e
    :goto_f
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 266
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->stop()V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 274
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 464
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateCachedBitmap(III)V

    .line 465
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1572
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getChangingConfigurations()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1376(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I

    .line 946
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    return-object v0
.end method

.method public getDocument()Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    .line 545
    return v1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 549
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    const/4 v1, -0x1

    .line 549
    :cond_2
    :goto_0
    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 524
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    return v1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 530
    .local v0, "densityScale":F
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingLeft:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingTop:F

    mul-float/2addr v3, v0

    .line 531
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingRight:F

    mul-float/2addr v4, v0

    .line 532
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v5, v5, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingBottom:F

    mul-float/2addr v5, v0

    .line 533
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 530
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingLeft:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingTop:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingRight:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingBottom:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 956
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1099
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    invoke-static {p1, p4, p3, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->sprObtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1101
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1106
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1104
    :catch_0
    move-exception v1

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    goto :goto_0

    .line 1111
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1112
    return-void

    .line 1102
    :catch_1
    move-exception v1

    .line 1103
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "r":Landroid/content/res/Resources;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attrs":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "r":Landroid/content/res/Resources;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attrs":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :goto_2
    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1109
    :cond_1
    throw v1
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    const/4 v0, 0x1

    return v0

    .line 1624
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 671
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1148
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1149
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 1152
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 515
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 516
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 517
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 679
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 680
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 682
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 683
    const/4 v1, 0x1

    return v1

    .line 685
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 558
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 559
    .local v0, "oldAlpha":I
    if-eq p1, v0, :cond_0

    .line 560
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 1553
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1502(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z

    .line 1555
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 1557
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 577
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 578
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 579
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 488
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I

    .line 490
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 491
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 493
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 642
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 643
    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2
    .param p1, "xmode"    # Landroid/graphics/Shader$TileMode;
    .param p2, "ymode"    # Landroid/graphics/Shader$TileMode;

    .line 656
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 657
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 658
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$402(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;

    .line 659
    invoke-static {v0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$502(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;

    .line 660
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$1102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z

    .line 661
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 662
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 664
    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 649
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 650
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 594
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 595
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 596
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 597
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 598
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 605
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 606
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 607
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 608
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 609
    return-void
.end method

.method public start()V
    .locals 2

    .line 1580
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->stop()V

    .line 1582
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1583
    return-void

    .line 1586
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFrameAnimationCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1587
    new-instance v0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;-><init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    goto :goto_1

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getValueAnimationObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1589
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isIntrinsic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1591
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->clone()Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    goto :goto_0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1597
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationValue;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationValue;-><init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 1600
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_4

    .line 1601
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->start()V

    .line 1603
    :cond_4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->stop()V

    .line 1612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 1614
    :cond_0
    return-void
.end method

.method public toSPR(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0, p1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->toSPR(Ljava/io/OutputStream;)Z

    .line 1141
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1120
    const-string v0, "SprDocument is null"

    return-object v0

    .line 1122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1123
    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getLoadingTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms\nElement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalElementCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSegment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1124
    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalSegmentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAttribute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalAttributeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    return-object v0
.end method

.method updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 689
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 690
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    .line 693
    :cond_0
    const/4 v1, 0x0

    .line 695
    .local v1, "result":Landroid/graphics/PorterDuffColorFilter;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 697
    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const/4 v2, 0x2

    aput-object p3, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 700
    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 701
    :goto_0
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 703
    return-object v1
.end method
