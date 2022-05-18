.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->h(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
