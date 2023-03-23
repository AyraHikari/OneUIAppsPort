.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchShortcutFile;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchShortcutFile.java"


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method


# virtual methods
.method public setPageInfo()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->correctPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v2, "parentId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v3, "shortcut_fileId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "fileId"

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtraObject(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "domainType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->MoveDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    :goto_0
    return-void
.end method
