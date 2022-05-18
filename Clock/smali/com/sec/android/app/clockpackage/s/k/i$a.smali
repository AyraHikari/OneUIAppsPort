.class Lcom/sec/android/app/clockpackage/s/k/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/s/k/i;->d0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverStateListener onStateChanged() / isOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isResumed() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->R(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/i;->c2(Lcom/sec/android/app/clockpackage/s/k/i;)Lcom/sec/android/app/clockpackage/common/util/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/util/q;->c()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i$a;->a:Lcom/sec/android/app/clockpackage/s/k/i;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    :goto_0
    return-void
.end method
