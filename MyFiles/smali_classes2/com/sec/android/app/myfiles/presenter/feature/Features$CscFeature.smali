.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CscFeature"
.end annotation


# static fields
.field private static final CONFIG_OP_CLOUD:Ljava/lang/String;

.field private static final REPLACE_BRAND_NAME_AS_GALAXY:Z

.field public static final SCLOUD_CONFIG:Ljava/lang/String;

.field public static final SCROLL_DA_ENABLED:Z

.field private static final SUPPORT_FOLDER_DESCRIPTION:Z

.field private static final SUPPORT_SECURE_FOLDER_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CscFeature_Common_SupportMinimizedSip"

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCROLL_DA_ENABLED:Z

    const-string v0, "CscFeature_Common_ConfigSamsungCloudVariation"

    const-string v1, ""

    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCLOUD_CONFIG:Ljava/lang/String;

    const-string v0, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->REPLACE_BRAND_NAME_AS_GALAXY:Z

    const-string v0, "CscFeature_MyFiles_SupportFolderDescription"

    .line 34
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SUPPORT_FOLDER_DESCRIPTION:Z

    const-string v0, "CscFeature_Common_ConfigYuva"

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SUPPORT_SECURE_FOLDER_VERSION:Ljava/lang/String;

    const-string v0, "CscFeature_MyFiles_ConfigOpCloud"

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemCscFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->CONFIG_OP_CLOUD:Ljava/lang/String;

    return-void
.end method

.method public static disableCloudForChinaModel()Z
    .locals 2

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->CONFIG_OP_CLOUD:Ljava/lang/String;

    const-string v1, "alibaba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAttFeature()Z
    .locals 2

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->CONFIG_OP_CLOUD:Ljava/lang/String;

    const-string v1, "attcloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isChinaFeature()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SUPPORT_FOLDER_DESCRIPTION:Z

    return v0
.end method

.method public static isJapanFeature()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->REPLACE_BRAND_NAME_AS_GALAXY:Z

    return v0
.end method

.method public static isSecureFolderVersion()Z
    .locals 2

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SUPPORT_SECURE_FOLDER_VERSION:Ljava/lang/String;

    const-string v1, "securefolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isVzwFeature()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->CONFIG_OP_CLOUD:Ljava/lang/String;

    const-string v1, "vz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
