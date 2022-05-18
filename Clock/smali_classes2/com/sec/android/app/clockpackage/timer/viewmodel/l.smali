.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;->c:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->D3(Z)V

    return-void
.end method
