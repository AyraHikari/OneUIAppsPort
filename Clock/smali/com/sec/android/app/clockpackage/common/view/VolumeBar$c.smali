.class Lcom/sec/android/app/clockpackage/common/view/VolumeBar$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/view/VolumeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$c;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$c;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->l()V

    return-void
.end method
