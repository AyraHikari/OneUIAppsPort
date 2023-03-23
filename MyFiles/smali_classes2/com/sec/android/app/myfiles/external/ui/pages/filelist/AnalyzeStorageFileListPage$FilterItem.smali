.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;
.super Ljava/lang/Object;
.source "AnalyzeStorageFileListPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilterItem"
.end annotation


# instance fields
.field public mFilterType:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->mFilterType:I

    .line 59
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilterType()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->mFilterType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage$FilterItem;->mText:Ljava/lang/String;

    return-object p0
.end method
