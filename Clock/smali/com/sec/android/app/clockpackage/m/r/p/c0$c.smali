.class Lcom/sec/android/app/clockpackage/m/r/p/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/r/p/c0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/m/r/p/c0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->c2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z

    .line 2
    sput-boolean v1, Lcom/sec/android/app/clockpackage/m/r/p/c0;->e0:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->s(Landroid/content/Context;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->W(Landroid/content/Context;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    :cond_2
    return-void
.end method
