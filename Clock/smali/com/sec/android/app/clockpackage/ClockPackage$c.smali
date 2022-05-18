.class Lcom/sec/android/app/clockpackage/ClockPackage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ClockPackage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$c;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$c;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->j0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/l/g/a$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/l/g/a;->l(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/l/g/a$e;Z)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "101"

    const-string v3, "3006"

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$c;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->k0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$c;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/s/k/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->l0(Lcom/sec/android/app/clockpackage/ClockPackage;Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e;

    :cond_0
    return-void
.end method
