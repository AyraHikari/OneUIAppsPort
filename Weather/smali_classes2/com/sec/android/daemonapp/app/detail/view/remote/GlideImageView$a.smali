.class public final Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;
.super Ljava/lang/Object;
.source "GlideImageView.kt"

# interfaces
.implements Ld4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a",
        "Ld4/e;",
        "Landroid/graphics/drawable/Drawable;",
        "Ln3/q;",
        "e",
        "",
        "model",
        "Le4/h;",
        "target",
        "",
        "isFirstResource",
        "a",
        "resource",
        "Ll3/a;",
        "dataSource",
        "c",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln3/q;Ljava/lang/Object;Le4/h;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/q;",
            "Ljava/lang/Object;",
            "Le4/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    sget-object p2, Llb/c;->a:Llb/c;

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p3}, Lue/b;->getLOG_TAG()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p4}, Lue/b;->getImageName()Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln3/q;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Glide RemoteImageView] onError at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Le4/h;Ll3/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le4/h;Ll3/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le4/h;Ll3/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Le4/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ll3/a;",
            "Z)Z"
        }
    .end annotation

    sget-object p1, Llb/c;->a:Llb/c;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p2}, Lue/b;->getLOG_TAG()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;->a:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p3}, Lue/b;->getImageName()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Glide RemoteImageView] onSuccess at "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
