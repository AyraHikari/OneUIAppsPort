.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->K(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/k;->q(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method
