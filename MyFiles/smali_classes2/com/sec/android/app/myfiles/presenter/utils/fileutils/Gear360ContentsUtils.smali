.class public Lcom/sec/android/app/myfiles/presenter/utils/fileutils/Gear360ContentsUtils;
.super Ljava/lang/Object;
.source "Gear360ContentsUtils.java"


# direct methods
.method public static getSamsungGalleryPkgInfo(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "com.sec.android.gallery3d"

    const-string v1, "com.sec.android.gallery3d.app.GalleryActivity"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from-myfiles"

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static getSamsungVideoPkgInfo(Landroid/content/Intent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "com.samsung.android.video"

    const-string v1, "com.samsung.android.video.player.activity.MoviePlayer"

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from-myfiles"

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
