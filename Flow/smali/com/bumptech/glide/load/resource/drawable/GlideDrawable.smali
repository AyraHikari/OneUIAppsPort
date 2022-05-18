.class public abstract Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GlideDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isAnimated()Z
.end method

.method public abstract setLoopCount(I)V
.end method
