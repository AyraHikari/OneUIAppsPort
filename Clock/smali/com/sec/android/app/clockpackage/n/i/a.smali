.class public Lcom/sec/android/app/clockpackage/n/i/a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Z

.field private final v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    const-string v0, "AlertBgItemViewHolder"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->v:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/n/i/a;->A:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->w:Landroid/view/View;

    .line 5
    sget p2, Lcom/sec/android/app/clockpackage/n/c;->preview_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->x:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->w:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/n/c;->video_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->y:Landroid/widget/TextView;

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->z:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->w:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/n/c;->checkbox_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->w:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/n/c;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->z:Landroid/widget/CheckBox;

    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->A:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/n/b;->alert_preset_bg_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->A:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->i(Landroid/app/Activity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initItem ClassCastException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertBgItemViewHolder"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->z:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->B:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/n/i/a;->P()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->z:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/a;->z:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/a;->w:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/n/c;->selected_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
