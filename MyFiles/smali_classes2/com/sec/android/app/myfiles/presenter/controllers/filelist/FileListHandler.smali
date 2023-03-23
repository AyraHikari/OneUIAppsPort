.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;
.super Ljava/lang/Object;
.source "FileListHandler.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

.field protected mInstanceId:I

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    return-void
.end method


# virtual methods
.method public setInstanceId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method
