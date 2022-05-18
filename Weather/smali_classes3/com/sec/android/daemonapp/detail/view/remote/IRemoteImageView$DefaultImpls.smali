.class public final Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView$DefaultImpls;
.super Ljava/lang/Object;
.source "IRemoteImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic load$default(Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;->load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
