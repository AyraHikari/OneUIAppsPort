.class Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/receiver/e;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/e;Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->c:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->y()V

    return-void
.end method
