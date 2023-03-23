.class Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView$1;
.super Landroid/view/ViewOutlineProvider;
.source "ThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initRoundThumbnail(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iget v5, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRadius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
