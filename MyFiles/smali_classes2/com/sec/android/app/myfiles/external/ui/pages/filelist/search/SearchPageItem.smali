.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;
.super Ljava/lang/Object;
.source "SearchPageItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injectSearchHistoryPageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->onCreateView()V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->removeAllListHolders(Landroid/view/View;)V

    return-void
.end method

.method protected setContentDescription(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mContext:Landroid/content/Context;

    const v0, 0x7f11030e

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
