.class public Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;
.super Ljava/lang/Object;
.source "SeslSwipeListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslSwipeListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeConfiguration"
.end annotation


# instance fields
.field public UNSET_VALUE:I

.field public colorLeftToRight:I

.field public colorRightToLeft:I

.field public drawableLeftToRight:Landroid/graphics/drawable/Drawable;

.field public drawablePadding:I

.field public drawableRightToLeft:Landroid/graphics/drawable/Drawable;

.field public textColor:I

.field public textLeftToRight:Ljava/lang/String;

.field public textRightToLeft:Ljava/lang/String;

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 326
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    .line 329
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    .line 330
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    .line 333
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    .line 334
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    .line 335
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    return-void
.end method
