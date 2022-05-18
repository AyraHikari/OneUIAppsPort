.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/t/j/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
