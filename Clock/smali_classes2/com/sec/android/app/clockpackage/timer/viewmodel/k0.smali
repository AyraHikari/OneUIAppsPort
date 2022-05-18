.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/k0;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->d0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
