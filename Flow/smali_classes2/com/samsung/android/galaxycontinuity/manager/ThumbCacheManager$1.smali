.class Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager$1;
.super Landroid/util/LruCache;
.source "ThumbCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "maxSize"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "bitmap"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "bitmap"
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager$1;->sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
