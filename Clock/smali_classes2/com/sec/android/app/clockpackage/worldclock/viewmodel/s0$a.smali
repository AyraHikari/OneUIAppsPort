.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->v(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/y/o/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/y/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/f;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r()V

    return-void
.end method
