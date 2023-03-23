.class public Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;
.super Ljava/lang/Object;
.source "FolderDescriptionUtils.java"


# static fields
.field private static mFolderDescriptionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->mFolderDescriptionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getFolderDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->isSupportRegion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->mFolderDescriptionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->loadFolderDescription(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->mFolderDescriptionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method private static isSupportRegion(Landroid/content/Context;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static loadFolderDescription(Landroid/content/Context;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030001

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x7f030000

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 41
    array-length v1, v0

    array-length v2, p0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 43
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->mFolderDescriptionMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
