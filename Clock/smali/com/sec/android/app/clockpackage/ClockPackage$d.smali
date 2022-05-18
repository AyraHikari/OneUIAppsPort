.class Lcom/sec/android/app/clockpackage/ClockPackage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;->onResume()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/ClockPackage;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->k0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->k0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->Y(Lcom/sec/android/app/clockpackage/ClockPackage;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->Z(Lcom/sec/android/app/clockpackage/ClockPackage;Z)V

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->n0(Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$d;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->O0(Z)V

    return-void
.end method
