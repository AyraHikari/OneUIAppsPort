.class Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/popuppip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "PipTimer"

    const-string v2, "147"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->c(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->d(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    const-string p1, "Maximize !!"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "5501"

    .line 5
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-string p1, "Close !!"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "5502"

    .line 8
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->c:Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->d(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-wide/16 v6, 0x1388

    if-ne p1, v3, :cond_2

    const-string p1, "Resume Timer !!"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "5504"

    .line 15
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const-string v0, "com.sec.android.app.clockpackageTIMER_RESUME"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g(Lcom/sec/android/app/clockpackage/timer/popuppip/h;Ljava/lang/String;)Z

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    if-ne p1, v3, :cond_3

    const-string p1, "Pause Timer !!"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "5503"

    .line 23
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const-string v0, "com.sec.android.app.clockpackageTIMER_PAUSE"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g(Lcom/sec/android/app/clockpackage/timer/popuppip/h;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const-string p1, "5505"

    .line 30
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k()V

    .line 32
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->d(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    :cond_4
    :goto_0
    return-void
.end method
