.class public Lcom/sec/android/app/myfiles/presenter/controllers/menu/ShowInFolderCommand;
.super Ljava/lang/Object;
.source "ShowInFolderCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;)Z
    .locals 2

    .line 16
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 18
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 20
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 25
    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return p0
.end method
