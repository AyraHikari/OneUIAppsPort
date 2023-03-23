.class public Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;
.super Ljava/lang/Object;
.source "BixbyInputInfo.java"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mActivityName:Ljava/lang/String;

.field private mCategoryName:Ljava/lang/String;

.field private mFileExtension:Ljava/lang/String;

.field private mFileId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFileType:Ljava/lang/String;

.field private mFolderName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mRecentlyUsed:Ljava/lang/String;

.field private mStorageLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method analyzeParams(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;
    .locals 6

    const-string v0, "params"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_NORMAL:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "recentlyUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "categoryType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v5, "storageType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v3, "extension"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "KEY_TARGET_COMPONENT_ACTIVITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_6
    const-string v3, "fileType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_7
    const-string v3, "fileName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_8
    const-string v3, "folderName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_9
    const-string v3, "fileId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_a
    const-string v3, "KEY_TARGET_COMPONENT_PACKAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 76
    :pswitch_0
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileId:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :pswitch_1
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mActivityName:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :pswitch_2
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mPackageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :pswitch_3
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :pswitch_4
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFolderName:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :pswitch_5
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mRecentlyUsed:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :pswitch_6
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileType:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_7
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileExtension:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :pswitch_8
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mCategoryName:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :pswitch_9
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :pswitch_a
    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mStorageLocation:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 analyzeParams empty value key : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_3
    :goto_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_EMPTY:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f59066a -> :sswitch_a
        -0x4bf77049 -> :sswitch_9
        -0x315ddbe7 -> :sswitch_8
        -0x2bda39d9 -> :sswitch_7
        -0x2bd7252a -> :sswitch_6
        -0x2b3d2861 -> :sswitch_5
        -0x2482e3c1 -> :sswitch_4
        -0x1f536fab -> :sswitch_3
        0x346425 -> :sswitch_2
        0x19681158 -> :sswitch_1
        0x7cedb505 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileType:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getRecentlyUsed()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mRecentlyUsed:Ljava/lang/String;

    return-object p0
.end method

.method public getStorageLocation()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mStorageLocation:Ljava/lang/String;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileExtension:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mFolderName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setRecentlyUsed(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mRecentlyUsed:Ljava/lang/String;

    return-void
.end method

.method public setStorageLocation(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->mStorageLocation:Ljava/lang/String;

    return-void
.end method

.method public setTargetDomainType(I)V
    .locals 0

    return-void
.end method
