.class public Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;
.super Ljava/lang/Object;
.source "FavoriteAppListLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherAppItem"
.end annotation


# instance fields
.field final mIcon:Landroid/graphics/Bitmap;

.field mInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "icon"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mInfo:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setIconSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$LauncherAppItem;->mInfo:Ljava/lang/String;

    return-void
.end method
