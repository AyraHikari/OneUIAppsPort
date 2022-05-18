.class public Lcom/sec/android/app/clockpackage/s/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/k/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private b:Lcom/sec/android/app/clockpackage/s/k/e$b;

.field private c:Z

.field private d:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->c:Z

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/e$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/e$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/e;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->d:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/s/k/e;)Lcom/sec/android/app/clockpackage/s/k/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->b:Lcom/sec/android/app/clockpackage/s/k/e$b;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/s/k/e;->c:Z

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/e;->d:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    :cond_0
    const-string v0, "CoverManager"

    const-string v1, "registerListener"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;
    .locals 2

    const-string v0, "CoverManager"

    const-string v1, "setCoverStateListener"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/e;->b:Lcom/sec/android/app/clockpackage/s/k/e$b;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/e;->d:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/e;->d:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    :cond_0
    const-string v0, "CoverManager"

    const-string v1, "unregisterListener"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
