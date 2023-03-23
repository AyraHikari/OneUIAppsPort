.class public Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;
.super Ljava/lang/Object;
.source "AbsFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryParams"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getInstanceId()I
    .locals 1

    .line 318
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "instanceId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNeedToCheckFavorites()Z
    .locals 2

    .line 322
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needToCheckFavorites"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getNeedToSyncFavorites()Z
    .locals 2

    .line 326
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needToSyncFavorites"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "parentPath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needRefresh()Z
    .locals 2

    .line 310
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needRefresh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setInstanceId(I)V
    .locals 1

    .line 314
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "instanceId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNeedRefresh()V
    .locals 2

    .line 306
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needRefresh"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToCheckFavorites(Z)V
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needToCheckFavorites"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNeedToSyncFavorites(Z)V
    .locals 1

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "needToSyncFavorites"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "parentPath"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
