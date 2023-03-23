.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$ApkThumbnail$ieUKLh-pBGl7pc_qIyWyCTBeHM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$ApkThumbnail$ieUKLh-pBGl7pc_qIyWyCTBeHM8;->f$0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$ApkThumbnail$ieUKLh-pBGl7pc_qIyWyCTBeHM8;->f$0:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;->lambda$getHiddenMaskBmp$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
