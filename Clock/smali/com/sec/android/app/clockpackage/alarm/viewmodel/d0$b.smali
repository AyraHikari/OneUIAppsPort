.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outside ChildAccountRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeSettingsDetail"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
