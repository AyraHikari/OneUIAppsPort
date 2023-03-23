.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderAppIconInfo"
.end annotation


# instance fields
.field public final mPath:Ljava/lang/String;

.field public final mResId:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->mPath:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->mResId:I

    return-void
.end method


# virtual methods
.method public getFolderAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 86
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->mResId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->access$000()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
