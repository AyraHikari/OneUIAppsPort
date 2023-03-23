.class public abstract Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.super Ljava/lang/Object;
.source "AbsLaunch.java"


# instance fields
.field protected final mActivity:Landroidx/fragment/app/FragmentActivity;

.field protected final mInstanceId:I

.field protected final mIntent:Landroid/content/Intent;

.field protected final mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mPossible:Z


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 40
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    .line 41
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 42
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->setPageInfo()V

    return-void
.end method


# virtual methods
.method protected correctPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getCategory(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 47
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 56
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 50
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setPageInfo()V
.end method

.method public start()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start(): failed => Possible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
