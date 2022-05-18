.class Lcom/sec/android/app/clockpackage/t/k/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$d;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$d;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->j(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->e(Lcom/sec/android/app/clockpackage/t/k/a;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$d;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->k(Lcom/sec/android/app/clockpackage/t/k/a;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
