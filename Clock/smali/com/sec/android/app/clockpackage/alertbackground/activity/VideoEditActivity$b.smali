.class Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VideoEditActivity"

    const-string v1, "surfaceCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->n(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)Lcom/sec/android/app/clockpackage/n/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/c;->g(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "VideoEditActivity"

    const-string v0, "surfaceDestroyed"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->n(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)Lcom/sec/android/app/clockpackage/n/i/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/c;->g(Landroid/view/SurfaceHolder;)V

    return-void
.end method
