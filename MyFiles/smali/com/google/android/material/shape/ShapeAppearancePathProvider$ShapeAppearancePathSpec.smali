.class final Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShapeAppearancePathSpec"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interpolation:F

.field public final path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 276
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 277
    iput p2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    .line 278
    iput-object p3, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    .line 279
    iput-object p5, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    return-void
.end method
