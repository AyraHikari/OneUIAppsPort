.class Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/d;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/m/s/i;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a(Lcom/sec/android/app/clockpackage/alarm/receiver/d;)Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->e0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a(Lcom/sec/android/app/clockpackage/alarm/receiver/d;)Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->x(I)V

    return-void
.end method
