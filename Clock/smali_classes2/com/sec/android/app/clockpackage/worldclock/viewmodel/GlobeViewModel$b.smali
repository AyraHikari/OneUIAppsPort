.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->setCurrentLocationButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string p1, "112"

    const-string v0, "1296"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->J()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
