.class public Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "BixbyHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/bixby2/action/ActionHandler;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback<",
        "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

.field private mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

.field private mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "BixbyHandler"

    .line 41
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    .line 43
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BIXBY:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->addActionHandler()V

    .line 47
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    :cond_0
    return-void
.end method

.method private addActionHandler()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.FileSearch"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.FileOpen"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.FileList"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.FileShare"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.IsSDCard"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.IsCloudDriveOrRemote"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mManager:Lcom/samsung/android/sdk/bixby2/Sbixby;

    const-string v1, "viv.myFilesApp.GetFileCount"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    return-void
.end method

.method private startBixbyActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.external.ui.BixbyActivity"

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "viv.myFilesApp"

    .line 175
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "getActionName"

    .line 176
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeDefaultActionResponse(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convertFilesToJson(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_8

    .line 111
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 113
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 114
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "true"

    const-string v8, "false"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;

    if-eqz v6, :cond_0

    .line 117
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 118
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->getFolderName()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->getCategoryType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "categoryType"

    invoke-virtual {v9, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->getStorageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "storageType"

    invoke-virtual {v9, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    const-string v13, "path"

    .line 124
    invoke-virtual {v9, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fileDate"

    invoke-virtual {v9, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v12

    const-string v13, "folderName"

    if-eqz v12, :cond_1

    .line 127
    invoke-virtual {v9, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object v12

    .line 131
    iget-object v14, v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    invoke-virtual {v14, v12}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->convertFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileType"

    invoke-virtual {v9, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileName"

    invoke-virtual {v9, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "extension"

    .line 133
    invoke-virtual {v9, v14, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v9, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "isPossible"

    .line 136
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 138
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileId"

    invoke-virtual {v9, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v6

    .line 142
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isPlayReadyType(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 143
    :cond_3
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v1, v10, v6}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 145
    invoke-virtual {v9, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    iget-object v6, v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    invoke-static {v10, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v1, v9, v10, v7}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeThumbnailUri(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 150
    :goto_1
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "folderObject"

    .line 155
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "fileObject"

    .line 156
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 158
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    iget-boolean v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mIsDuplicateFolder:Z

    if-nez v1, :cond_6

    const-string v1, "success"

    goto :goto_2

    :cond_6
    const-string v1, "Duplicate Folder"

    .line 159
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    .line 160
    invoke-virtual {v3, v2, v7, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    const-string v3, "failure"

    invoke-virtual {v1, v2, v8, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    .line 163
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 convertFileListToJson : resultObject.toString() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    if-eqz v0, :cond_8

    const-string v0, "params"

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NOT EXIST"

    :goto_0
    const-string v1, "actionType"

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 executeAction actionName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionType : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    const/4 p4, -0x1

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x4687916a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    const v2, 0x756b1dd1

    if-eq v0, v2, :cond_2

    const v2, 0x7996d4b3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "viv.myFilesApp.FileOpen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "viv.myFilesApp.FileSearch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p4, v3

    goto :goto_1

    :cond_3
    const-string v0, "viv.myFilesApp.FileShare"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p4, v4

    :cond_4
    :goto_1
    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_7

    if-eq p4, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p4, "punchOut"

    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "android.intent.action.VIEW"

    .line 76
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->startBixbyActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 p4, 0x12d

    .line 83
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 82
    invoke-virtual {p1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x12f

    .line 85
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 84
    invoke-virtual {p1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->executeAction(Landroid/util/SparseArray;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 72
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->startBixbyActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    const-string p1, "bixby2.0 SbixbyHandler executeAction Controller null"

    .line 90
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bixby2.0 onComplete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "{\"result\":true}"

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
