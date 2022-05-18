.class Lcom/sec/android/app/clockpackage/ClockPackage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;->r0()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$f;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$f;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->b0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$f;->b:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->b0(Lcom/sec/android/app/clockpackage/ClockPackage;)Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->n()V

    :cond_0
    return-void
.end method
