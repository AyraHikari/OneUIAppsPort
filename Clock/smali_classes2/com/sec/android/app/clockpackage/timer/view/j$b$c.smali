.class Lcom/sec/android/app/clockpackage/timer/view/j$b$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/j$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/j$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TimerCover"

    const-string v1, "send broadcast to LED side"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->z0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object v0

    const-string v1, "com.sec.android.cover.ledcover"

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/x/n/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->A0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object v0

    const-string v1, "com.sec.android.cover.neoncover"

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/x/n/f;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
