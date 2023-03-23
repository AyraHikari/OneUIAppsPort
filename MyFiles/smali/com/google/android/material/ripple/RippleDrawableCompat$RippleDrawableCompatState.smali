.class final Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RippleDrawableCompatState"
.end annotation


# instance fields
.field delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field shouldDrawDelegate:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 180
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 182
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->newDrawable()Lcom/google/android/material/ripple/RippleDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/google/android/material/ripple/RippleDrawableCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 188
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;Lcom/google/android/material/ripple/RippleDrawableCompat$1;)V

    return-object v0
.end method
