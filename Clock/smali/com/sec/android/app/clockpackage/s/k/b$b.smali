.class Lcom/sec/android/app/clockpackage/s/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b$b;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b$b;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;->b(Lcom/sec/android/app/clockpackage/s/k/b;Z)V

    return-void
.end method

.method public onTableModeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTableModeChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockFoldStateManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b$b;->a:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;->c(Lcom/sec/android/app/clockpackage/s/k/b;Z)V

    return-void
.end method
