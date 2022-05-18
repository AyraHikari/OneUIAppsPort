.class public abstract Lcom/sec/android/app/clockpackage/s/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Presentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/g;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const-string v1, "PresentationManager"

    if-nez v0, :cond_0

    const-string p1, "display is null"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/s/k/g;->c(Landroid/content/Context;Landroid/view/Display;)V

    const-string p1, "--create--"

    .line 5
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/Display;
    .locals 3

    const-string v0, "display"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    aget-object v0, p1, v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/g;->a:Landroid/app/Presentation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/g$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/s/k/g$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/g;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected abstract c(Landroid/content/Context;Landroid/view/Display;)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/g;->a:Landroid/app/Presentation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/g$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/s/k/g$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/g;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
