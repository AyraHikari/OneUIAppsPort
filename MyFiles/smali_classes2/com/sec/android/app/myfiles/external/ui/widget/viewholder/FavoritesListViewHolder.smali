.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.source "FavoritesListViewHolder.java"


# instance fields
.field public mStorageIcon:Landroid/widget/ImageView;

.field public mStorageIconStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    const p2, 0x7f09032a

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    const p2, 0x7f090329

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    return-void
.end method
