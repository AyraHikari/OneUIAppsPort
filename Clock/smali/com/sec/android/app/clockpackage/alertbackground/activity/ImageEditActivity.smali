.class public Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;
.super Lcom/sec/android/app/clockpackage/alertbackground/activity/a;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

.field private p:Lcom/sec/android/app/clockpackage/alertbackground/model/g;

.field private q:Lcom/sec/android/app/clockpackage/alertbackground/model/f;

.field private r:Lcom/sec/android/app/clockpackage/n/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;-><init>()V

    const-string v0, "ImageEditActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->n:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->r:Lcom/sec/android/app/clockpackage/n/h/b;

    return-void
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Lcom/sec/android/app/clockpackage/alertbackground/model/f;)Lcom/sec/android/app/clockpackage/alertbackground/model/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->q:Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    return-object p1
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private n(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n(Landroid/content/Context;IIZ)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i(Z)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f()V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->preview_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->q:Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->k(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->q:Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->r:Lcom/sec/android/app/clockpackage/n/h/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alertbackground/model/f;Lcom/sec/android/app/clockpackage/n/h/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->d(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h()V

    :goto_0
    return-void
.end method

.method o()V
    .locals 4

    const-string v0, "ImageEditActivity"

    const-string v1, "startPreview"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/d0;

    const-string v1, "ImageLoaderTask time"

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/d0;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/model/g;

    new-instance v2, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;Lcom/sec/android/app/clockpackage/common/util/d0;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/g;-><init>(Lcom/sec/android/app/clockpackage/n/h/a;Landroid/net/Uri;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->p:Lcom/sec/android/app/clockpackage/alertbackground/model/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/n/d;->image_edit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->p:Lcom/sec/android/app/clockpackage/alertbackground/model/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;->p:Lcom/sec/android/app/clockpackage/alertbackground/model/g;

    :cond_0
    return-void
.end method
