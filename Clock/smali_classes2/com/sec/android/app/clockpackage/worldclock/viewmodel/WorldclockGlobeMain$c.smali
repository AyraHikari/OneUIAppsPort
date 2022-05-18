.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public b()Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41280000    # 10.5f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x3f9d70a4    # 1.23f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->e:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
