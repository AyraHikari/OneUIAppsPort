.class public interface abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract put(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
