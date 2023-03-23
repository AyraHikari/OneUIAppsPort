.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;
    }
.end annotation


# static fields
.field private static final sFeaturedAppList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFolderIconDrawable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIconDrawable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMergedIconDrawable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sIconDrawable:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFolderIconDrawable:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFeaturedAppList:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sMergedIconDrawable:Ljava/util/HashMap;

    const-string v0, "/DCIM"

    const v1, 0x7f080091

    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Download"

    const v1, 0x7f080093

    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Music"

    const v1, 0x7f080095

    .line 28
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Movies"

    const v1, 0x7f080094

    .line 29
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Pictures"

    const v1, 0x7f080096

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Android"

    const v1, 0x7f080097

    .line 31
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    const-string v0, "/Documents"

    const v1, 0x7f080092

    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->addApplication(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 14
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sMergedIconDrawable:Ljava/util/HashMap;

    return-object v0
.end method

.method private static addApplication(Ljava/lang/String;I)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;-><init>(Ljava/lang/String;I)V

    .line 98
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFeaturedAppList:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearIconDrawables()V
    .locals 1

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFolderIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sMergedIconDrawable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static dummyFunction()V
    .locals 0

    return-void
.end method

.method public static getApplicationItem(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;
    .locals 1

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFeaturedAppList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getFileTypeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->getFolderIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getFolderIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFolderIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->sFolderIconDrawable:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
