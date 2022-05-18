.class Lcom/sec/android/app/clockpackage/s/k/e$a;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/e;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e$a;->a:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e$a;->a:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/e;->a(Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e$a;->a:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/e;->a(Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/s/k/e$b;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e$a;->a:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/e;->a(Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e$a;->a:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/e;->a(Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/s/k/e$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
