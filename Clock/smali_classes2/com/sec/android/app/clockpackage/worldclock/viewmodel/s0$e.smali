.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
