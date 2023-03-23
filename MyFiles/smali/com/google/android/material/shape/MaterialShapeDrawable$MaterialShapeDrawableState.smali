.class final Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterialShapeDrawableState"
.end annotation


# instance fields
.field public alpha:I

.field public colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public elevation:F

.field public elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fillColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interpolation:F

.field public padding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public paintStyle:Landroid/graphics/Paint$Style;

.field public parentAbsoluteElevation:F

.field public scale:F

.field public shadowCompatMode:I

.field public shadowCompatOffset:I

.field public shadowCompatRadius:I

.field public shadowCompatRotation:I

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeWidth:F

.field public tintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public translationZ:F

.field public useTintColorForShadow:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1363
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1332
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 1333
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1334
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1335
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1336
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1337
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1339
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 1340
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    const/16 v0, 0xff

    .line 1343
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v0, 0x0

    .line 1344
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 1345
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 1346
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v0, 0x0

    .line 1347
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 1348
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 1349
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 1350
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 1352
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1354
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1364
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1365
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 1366
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 1367
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 1368
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 1369
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1370
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1371
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1372
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 1373
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 1374
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 1375
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 1376
    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1377
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 1378
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 1379
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 1380
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 1381
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 1382
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 1383
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1384
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1385
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1386
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V
    .locals 2

    .line 1358
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1332
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 1333
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1334
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1335
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1336
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1337
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1339
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 1340
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    const/16 v0, 0xff

    .line 1343
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v0, 0x0

    .line 1344
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 1345
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 1346
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v0, 0x0

    .line 1347
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 1348
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 1349
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 1350
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 1352
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1354
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1359
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1360
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1393
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;Lcom/google/android/material/shape/MaterialShapeDrawable$1;)V

    const/4 p0, 0x1

    .line 1395
    invoke-static {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$302(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    return-object v0
.end method
