.class Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "PathIndicatorListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->observePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 6

    .line 391
    instance-of p2, p1, Landroidx/databinding/ObservableParcelable;

    if-eqz p2, :cond_5

    .line 392
    check-cast p1, Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 395
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1400(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 396
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1400(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathIndicatorSize()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 397
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v1, :cond_2

    const-string v1, "totalSize"

    const-wide/16 v2, -0x1

    .line 398
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 399
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 402
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    .line 406
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method
