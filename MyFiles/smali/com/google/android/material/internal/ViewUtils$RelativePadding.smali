.class public Lcom/google/android/material/internal/ViewUtils$RelativePadding;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePadding"
.end annotation


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 115
    iput p2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 116
    iput p3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 117
    iput p4, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 122
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 123
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 124
    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 3

    .line 129
    iget v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    iget v1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iget v2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    iget p0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
