.class Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/n/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/util/d0;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Lcom/sec/android/app/clockpackage/common/util/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->a:Lcom/sec/android/app/clockpackage/common/util/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ImageEditActivity"

    const-string v1, "onErrorOccured"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->a:Lcom/sec/android/app/clockpackage/common/util/d0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/d0;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)V
    .locals 3

    const-string v0, "ImageEditActivity"

    const-string v1, "onFinished"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->a:Lcom/sec/android/app/clockpackage/common/util/d0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/d0;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->f()Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->l(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Lcom/sec/android/app/clockpackage/alertbackground/model/f;)Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->m(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
