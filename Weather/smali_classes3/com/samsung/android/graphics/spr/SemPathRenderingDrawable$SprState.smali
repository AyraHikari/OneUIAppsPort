.class final Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SemPathRenderingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SprState"
.end annotation


# instance fields
.field private mAutoMirrored:Z

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

.field private mChangingConfigurations:I

.field private mDensityDpi:I

.field private mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

.field private mGravity:I

.field private mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

.field private mNinePatch:Z

.field private mNinePatchBitmap:Landroid/graphics/Bitmap;

.field private mNinePatchRenderer:Landroid/graphics/NinePatch;

.field private mRebuildShader:Z

.field private mThemeAttrs:[I

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V
    .locals 3
    .param p1, "state"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1214
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1186
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1188
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1189
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1192
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1194
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1195
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1196
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1198
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1199
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1200
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1201
    const/16 v2, 0x77

    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1204
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1205
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1206
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1215
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1216
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1217
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1218
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 1220
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    .line 1222
    invoke-direct {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->createNinePatchRenderer()V

    .line 1226
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1228
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1229
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1230
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1232
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1233
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1234
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1235
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1237
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    .line 1238
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1239
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1240
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1242
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1254
    return-void
.end method

.method constructor <init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 3
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1208
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1186
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1188
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1189
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1192
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1194
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1195
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1196
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1198
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1199
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1200
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1201
    const/16 v2, 0x77

    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1204
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1205
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1206
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1209
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 1210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 1211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1212
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    return v0
.end method

.method static synthetic access$1002(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # I

    .line 1184
    iput p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/content/res/ColorStateList;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Z

    .line 1184
    iput-boolean p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    return v0
.end method

.method static synthetic access$1202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # I

    .line 1184
    iput p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    return p1
.end method

.method static synthetic access$1376(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # I

    .line 1184
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    return v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    return-object v0
.end method

.method static synthetic access$1402(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # [I

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Z

    .line 1184
    iput-boolean p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/graphics/PorterDuff$Mode;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/graphics/Shader$TileMode;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/graphics/Shader$TileMode;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    return v0
.end method

.method static synthetic access$800(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-object v0
.end method

.method static synthetic access$802(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p1, "x1"    # Landroid/graphics/NinePatch;

    .line 1184
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-object p1
.end method

.method static synthetic access$900(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1184
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->createNinePatchRenderer()V

    return-void
.end method

.method private createNinePatchRenderer()V
    .locals 11

    .line 1293
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_5

    .line 1294
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicWidth()I

    move-result v0

    .line 1295
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicHeight()I

    move-result v7

    .line 1297
    .local v7, "height":I
    iget-object v8, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    monitor-enter v8

    .line 1298
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isPredraw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 1302
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1304
    if-eqz v1, :cond_1

    .line 1305
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1306
    .local v2, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v5, 0x0

    iget v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 1308
    .end local v2    # "tmpCanvas":Landroid/graphics/Canvas;
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    iget-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    if-nez v1, :cond_4

    .line 1311
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v1

    .line 1312
    .local v1, "densityScale":F
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchLeft:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1313
    .local v2, "left":I
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchTop:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1314
    .local v3, "top":I
    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchRight:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, v0, v4

    .line 1315
    .local v4, "right":I
    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v5, v5, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchBottom:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v7, v5

    .line 1317
    .local v5, "bottom":I
    if-le v4, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    :goto_0
    move v4, v6

    .line 1318
    if-le v5, v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, 0x1

    :goto_1
    move v5, v6

    .line 1319
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1321
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    new-instance v8, Landroid/graphics/NinePatch;

    iget-object v9, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v8, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1322
    .end local v1    # "densityScale":F
    .end local v2    # "left":I
    .end local v3    # "top":I
    .end local v4    # "right":I
    .end local v5    # "bottom":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_2

    .line 1323
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    invoke-direct {p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getNinePatchChunk(Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1324
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    goto :goto_2

    .line 1308
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1327
    .end local v0    # "width":I
    .end local v7    # "height":I
    :cond_5
    :goto_2
    return-void
.end method

.method private getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1350
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1352
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1354
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1356
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1358
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1362
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1365
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1366
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1367
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1368
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1371
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1373
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1374
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1375
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1376
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1378
    const/4 v1, 0x1

    .line 1379
    .local v1, "NO_COLOR":I
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1380
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1381
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1382
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1383
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1385
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1386
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1387
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1388
    return-object v0
.end method

.method private getNinePatchChunk(Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;
    .locals 12
    .param p1, "attr"    # Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1392
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1393
    .local v0, "densityScale":F
    const/4 v1, 0x0

    .local v1, "xSize":I
    const/4 v2, 0x0

    .line 1394
    .local v2, "ySize":I
    iget v3, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    new-array v3, v3, [I

    .line 1395
    .local v3, "xStart":[I
    iget v4, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    new-array v4, v4, [I

    .line 1396
    .local v4, "xEnd":[I
    iget v5, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    new-array v5, v5, [I

    .line 1397
    .local v5, "yStart":[I
    iget v6, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    new-array v6, v6, [I

    .line 1399
    .local v6, "yEnd":[I
    const/4 v7, -0x1

    .line 1400
    .local v7, "prevEnd":I
    const/4 v8, 0x0

    .local v8, "c":I
    :goto_0
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    if-ge v8, v9, :cond_2

    .line 1401
    iget-object v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xStart:[F

    aget v9, v9, v8

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1402
    .local v9, "start":I
    iget-object v10, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xEnd:[F

    aget v10, v10, v8

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1404
    .local v10, "end":I
    if-gt v10, v9, :cond_0

    .line 1405
    add-int/lit8 v10, v9, 0x1

    .line 1408
    :cond_0
    if-gt v9, v7, :cond_1

    .line 1409
    add-int/lit8 v11, v1, -0x1

    aput v10, v4, v11

    goto :goto_1

    .line 1411
    :cond_1
    aput v9, v3, v1

    .line 1412
    aput v10, v4, v1

    .line 1413
    add-int/lit8 v1, v1, 0x1

    .line 1416
    :goto_1
    move v7, v10

    .line 1400
    .end local v9    # "start":I
    .end local v10    # "end":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1419
    .end local v8    # "c":I
    :cond_2
    const/4 v7, -0x1

    .line 1420
    const/4 v8, 0x0

    .restart local v8    # "c":I
    :goto_2
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    if-ge v8, v9, :cond_5

    .line 1421
    iget-object v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->yStart:[F

    aget v9, v9, v8

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1422
    .restart local v9    # "start":I
    iget-object v10, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->yEnd:[F

    aget v10, v10, v8

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1424
    .restart local v10    # "end":I
    if-gt v10, v9, :cond_3

    .line 1425
    add-int/lit8 v10, v9, 0x1

    .line 1428
    :cond_3
    if-gt v9, v7, :cond_4

    .line 1429
    add-int/lit8 v11, v2, -0x1

    aput v10, v6, v11

    goto :goto_3

    .line 1431
    :cond_4
    aput v9, v5, v2

    .line 1432
    aput v10, v6, v2

    .line 1433
    add-int/lit8 v2, v2, 0x1

    .line 1436
    :goto_3
    move v7, v10

    .line 1420
    .end local v9    # "start":I
    .end local v10    # "end":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1439
    .end local v8    # "c":I
    :cond_5
    mul-int/lit8 v8, v1, 0x2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v9

    mul-int/2addr v8, v10

    .line 1440
    .local v8, "colorSize":I
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x2a

    mul-int/lit8 v11, v2, 0x8

    add-int/2addr v10, v11

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1441
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    .line 1440
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1443
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1445
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    mul-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1447
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    mul-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1449
    int-to-byte v9, v8

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1452
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1453
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1456
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1457
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1458
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1459
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1462
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1464
    const/4 v9, 0x0

    .local v9, "c":I
    :goto_4
    if-ge v9, v1, :cond_6

    .line 1465
    aget v11, v3, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1466
    aget v11, v4, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1464
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1469
    .end local v9    # "c":I
    :cond_6
    const/4 v9, 0x0

    .restart local v9    # "c":I
    :goto_5
    if-ge v9, v2, :cond_7

    .line 1470
    aget v11, v5, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1471
    aget v11, v6, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1469
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1474
    .end local v9    # "c":I
    :cond_7
    const/4 v9, 0x1

    .line 1476
    .local v9, "NO_COLOR":I
    const/4 v11, 0x0

    .local v11, "c":I
    :goto_6
    if-ge v11, v8, :cond_8

    .line 1477
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1476
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1480
    .end local v11    # "c":I
    :cond_8
    return-object v10
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 4

    .line 1500
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->access$1800()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    .local v1, "canApplyTheme":Z
    goto :goto_0

    .line 1501
    .end local v1    # "canApplyTheme":Z
    :catch_0
    move-exception v1

    .line 1502
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    move v1, v2

    .line 1504
    .local v1, "canApplyTheme":Z
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1488
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1489
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    return v0

    .line 1492
    :cond_0
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public getDensityScale()F
    .locals 3

    .line 1344
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/high16 v1, 0x43200000    # 160.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1345
    :cond_0
    iget v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mDensity:F

    div-float v0, v2, v0

    .line 1344
    :goto_0
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 1338
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1339
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v1, :cond_0

    .line 1340
    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v1, v0

    .line 1339
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    .line 1340
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1339
    :goto_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1331
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1332
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v1, :cond_0

    .line 1333
    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v1, v0

    .line 1332
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v2, v0

    .line 1333
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1332
    :goto_0
    return v1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1512
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1520
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 4
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1258
    if-nez p1, :cond_0

    .line 1259
    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1263
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1264
    iget v0, p1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchTop:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchBottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1268
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFileAttributeSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1269
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1, v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFileAttribute(I)Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeBase;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1270
    .local v1, "attribute":Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;
    if-eqz v1, :cond_4

    iget-byte v3, v1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->mType:B

    if-ne v3, v2, :cond_4

    .line 1271
    iput-boolean v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1272
    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1273
    goto :goto_3

    .line 1268
    .end local v1    # "attribute":Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1277
    .end local v0    # "c":I
    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->access$1700(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1280
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    if-eqz v1, :cond_7

    .line 1281
    sget-boolean v1, Lcom/samsung/android/graphics/spr/document/debug/SprDebug;->IsDebug:Z

    if-eqz v1, :cond_6

    .line 1282
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->printDebug()V

    .line 1283
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1284
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1286
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1288
    :cond_7
    new-instance v0, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1290
    :cond_8
    return-void
.end method
