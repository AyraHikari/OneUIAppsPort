.class public interface abstract Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;
.super Ljava/lang/Object;
.source "IThumbnailCache.java"


# virtual methods
.method public abstract addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;
.end method
