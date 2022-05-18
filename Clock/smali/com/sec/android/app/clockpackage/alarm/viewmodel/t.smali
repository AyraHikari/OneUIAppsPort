.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/sec/android/app/clockpackage/m/q/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/m/q/f;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->e:Lcom/sec/android/app/clockpackage/m/q/f;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->f()V

    return-void
.end method


# virtual methods
.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->e:Lcom/sec/android/app/clockpackage/m/q/f;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/q/f;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method
