.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;
.super Ljava/lang/Object;
.source "AnalyzeStorageSubHeader.java"


# instance fields
.field public description:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;->title:Landroidx/databinding/ObservableField;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;->description:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public updateAnalyzeStorageSubHeader(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 26
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v1, :cond_0

    const p2, 0x7f110156

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v1, :cond_1

    const p2, 0x7f110105

    .line 29
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;->title:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;->description:Landroidx/databinding/ObservableField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11030e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
