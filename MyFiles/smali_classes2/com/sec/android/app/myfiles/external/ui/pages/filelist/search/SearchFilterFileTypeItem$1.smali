.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;
.super Ljava/lang/Object;
.source "SearchFilterFileTypeItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fileType filter :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECTING_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    .line 78
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->saveFilterFileType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->saveFilterFileType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, p2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;Landroid/view/View;Z)V

    return-void
.end method
