.class Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;
.super Ljava/lang/Object;
.source "PathIndicatorListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFileInfoWithFullPath(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    const/4 p0, 0x0

    .line 122
    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 104
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "root"

    .line 107
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->createFileInfoWithFullPath(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_1
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    .line 114
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v0, p2, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->createFileInfoWithFullPath(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public makePathIndicator()V
    .locals 12

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$600(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getDisplayedPath()Ljava/util/List;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$600(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getRealPath()Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    move v5, v3

    :goto_0
    if-gt v5, v2, :cond_6

    const/4 v6, 0x1

    if-ge v5, v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    .line 146
    :goto_1
    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v8, v7}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Z)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    move-result-object v8

    if-eqz v5, :cond_1

    .line 148
    iget-object v9, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathFrameLayout:Landroid/widget/FrameLayout;

    add-int/lit8 v10, v5, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/16 v9, 0x8

    if-nez v5, :cond_2

    .line 151
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathArrow:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 154
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v11, v10}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$800(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v10, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathArrow:Landroid/widget/ImageView;

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_4

    .line 157
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathFrameLayout:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v7}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$900(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    :cond_4
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v7}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/view/View$OnDragListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 162
    :goto_3
    iget-object v6, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_5

    .line 164
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isEnableButtonBackgrounds(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 165
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    iget-object v7, v8, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Landroid/widget/TextView;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$1200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPathIndicator(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;IZ)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;IZ)V

    :goto_0
    return-void
.end method
