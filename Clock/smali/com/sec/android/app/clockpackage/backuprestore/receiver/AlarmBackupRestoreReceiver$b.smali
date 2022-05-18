.class Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->e:I

    iput-boolean p6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->f:Z

    iput-boolean p7, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->g:Z

    iput-object p8, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->h(Landroid/content/Context;)V

    const-string v0, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    const-string v1, "Alarm.RESTORE_ALARM!!!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->d:Ljava/lang/String;

    iget v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->e:I

    iget-boolean v7, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->f:Z

    iget-boolean v8, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->g:Z

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;->h:Ljava/util/List;

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    return-void
.end method
