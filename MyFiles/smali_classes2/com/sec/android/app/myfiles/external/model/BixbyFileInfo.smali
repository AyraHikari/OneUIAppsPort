.class public Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "BixbyFileInfo.java"


# instance fields
.field private mCategoryType:Ljava/lang/String;

.field private mFolderName:Ljava/lang/String;

.field private mStorageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mStorageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mFolderName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mCategoryType:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p7, p8}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    return-void
.end method


# virtual methods
.method public getCategoryType()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mCategoryType:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;->mStorageName:Ljava/lang/String;

    return-object p0
.end method
