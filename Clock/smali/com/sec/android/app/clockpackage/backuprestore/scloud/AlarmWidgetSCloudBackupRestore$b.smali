.class Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/e/a$a;

.field final synthetic b:Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore$b;->b:Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore$b;->a:Lcom/samsung/android/scloud/oem/lib/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmWidgetSCloudBackupRestore$b;->a:Lcom/samsung/android/scloud/oem/lib/e/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->a(JJ)V

    return-void
.end method
