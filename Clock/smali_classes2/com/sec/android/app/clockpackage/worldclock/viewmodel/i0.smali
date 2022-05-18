.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->u0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Z)V

    return-void
.end method
