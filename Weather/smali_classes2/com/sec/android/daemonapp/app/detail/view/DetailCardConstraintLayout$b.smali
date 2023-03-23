.class public final Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$b;
.super Ljava/lang/Object;
.source "DetailCardConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$b;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;",
        "view",
        "",
        "backgroundOffset",
        "Lbi/x;",
        "c",
        "Landroid/graphics/Bitmap;",
        "bgBmp",
        "b",
        "",
        "isDarken",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->setBgDarken(Z)V

    return-void
.end method

.method public final b(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->setModifiedBgBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bgView"

    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->setBackgroundOffset(F)V

    return-void
.end method
