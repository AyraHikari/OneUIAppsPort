.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$1;
.super Landroid/widget/ArrayAdapter;
.source "AnalyzeStorageFileListPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->initSaFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 159
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;

    if-eqz p0, :cond_0

    .line 165
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->mFilterType:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 174
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f070069

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->limitTextSizeToLarge(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-object p1
.end method
