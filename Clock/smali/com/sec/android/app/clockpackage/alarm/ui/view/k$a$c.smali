.class Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AlarmCover"

    const-string v0, "weatherIcon onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->f(Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->O(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->R(Landroid/content/Context;)V

    return-void
.end method
