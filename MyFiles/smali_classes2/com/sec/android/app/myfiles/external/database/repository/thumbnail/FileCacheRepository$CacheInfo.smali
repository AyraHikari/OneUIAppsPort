.class final Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;
.super Ljava/lang/Object;
.source "FileCacheRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheInfo"
.end annotation


# instance fields
.field public bmpRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;-><init>()V

    return-void
.end method
