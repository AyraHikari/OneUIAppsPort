.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Z)V

    :cond_0
    return-void
.end method
