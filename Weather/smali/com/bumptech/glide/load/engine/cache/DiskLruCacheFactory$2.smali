.class Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$diskCacheFolder:Ljava/lang/String;

.field final synthetic val$diskCacheName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheFolder:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheFolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
