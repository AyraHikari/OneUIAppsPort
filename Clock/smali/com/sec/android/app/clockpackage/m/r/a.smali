.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field public final synthetic d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/a;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/a;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/a;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/m/r/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/a;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/a;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/a;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/r/m;->t0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V

    return-void
.end method
