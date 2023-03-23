.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.source "RecentListViewHolder.java"


# instance fields
.field public mApkThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;

.field public mGridApkThumbnailView:Landroid/view/View;

.field public mGridApkThumbnailViewStub:Landroid/view/ViewStub;

.field public mGridThumbnailView:Landroid/view/View;

.field public mGridThumbnailViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    const p2, 0x7f090294

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailViewStub:Landroid/view/ViewStub;

    const p2, 0x7f090183

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailViewStub:Landroid/view/ViewStub;

    return-void
.end method
