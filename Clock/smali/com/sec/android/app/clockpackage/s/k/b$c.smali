.class final Lcom/sec/android/app/clockpackage/s/k/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/p/a<",
        "Landroidx/window/DeviceState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b$c;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b$c;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;->e(Lcom/sec/android/app/clockpackage/s/k/b;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b$c;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->d(Lcom/sec/android/app/clockpackage/s/k/b;)Landroidx/window/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/DeviceState;->getPosture()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device Posture :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b$c;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    iget v0, v0, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockFoldStateManager"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b$c;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    iget v0, p1, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/s/k/b;->n(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/DeviceState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/b$c;->a(Landroidx/window/DeviceState;)V

    return-void
.end method
