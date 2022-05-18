.class Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->b(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "AlarmReceiver"

    const-string v1, "ACTION_THEME_APPLY 25s mCallNextAlertHandler.postDelayed(new Runnable() {"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->b(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->c(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    return-void
.end method
