.class public Lcom/airbnb/lottie/SimpleColorFilter;
.super Landroid/graphics/PorterDuffColorFilter;
.source "SimpleColorFilter.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
