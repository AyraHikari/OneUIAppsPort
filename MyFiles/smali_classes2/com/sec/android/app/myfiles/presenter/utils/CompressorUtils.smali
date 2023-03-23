.class public Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;
.super Ljava/lang/Object;
.source "CompressorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;
    }
.end annotation


# direct methods
.method public static getExtractStatus(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->CANCELED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->FAILED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getTargetPath(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0901f2

    if-ne p0, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->getTargetPathForCompress(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->getTargetPathForExtract(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTargetPathForCompress(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getTargetPathForExtract(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0901f6

    if-ne p0, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static setLoDExtractResult(IILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "from-LoD"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "extractedFolderName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "status"

    .line 32
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "error_type"

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 34
    invoke-virtual {p3, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
