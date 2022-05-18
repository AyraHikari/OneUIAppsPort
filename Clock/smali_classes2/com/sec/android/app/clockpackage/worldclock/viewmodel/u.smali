.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->c:Z

    iput p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->d:I

    iput p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->c:Z

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->d:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->j(ZII)V

    return-void
.end method
