.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;->b:Z

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;->b:Z

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->m(ZLandroid/view/View;)V

    return-void
.end method
