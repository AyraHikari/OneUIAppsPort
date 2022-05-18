.class public final synthetic Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g(Z)V

    return-void
.end method
