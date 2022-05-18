.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/x/n/a;->g(Z)V

    return-void
.end method
