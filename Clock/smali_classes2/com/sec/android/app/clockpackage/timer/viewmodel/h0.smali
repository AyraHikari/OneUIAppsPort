.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h0;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->b0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;Landroid/view/View;)V

    return-void
.end method
