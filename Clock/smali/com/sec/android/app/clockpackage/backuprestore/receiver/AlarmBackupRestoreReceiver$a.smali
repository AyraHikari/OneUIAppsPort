.class Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->e:I

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->g:Z

    iput-object p8, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->i:Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->e:I

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->g:Z

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;->h:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    return-void
.end method
