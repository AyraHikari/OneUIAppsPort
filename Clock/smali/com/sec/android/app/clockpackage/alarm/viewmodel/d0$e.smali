.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->f(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
