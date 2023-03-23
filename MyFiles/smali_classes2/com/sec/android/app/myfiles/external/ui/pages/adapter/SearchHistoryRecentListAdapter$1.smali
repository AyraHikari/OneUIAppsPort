.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SearchHistoryRecentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
