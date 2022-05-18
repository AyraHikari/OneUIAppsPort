.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->S()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->H()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$g;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->U()V

    :cond_0
    return-void
.end method
