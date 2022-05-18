.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->T(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/y/o/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$i;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/f;->g(I)V

    return-void
.end method
