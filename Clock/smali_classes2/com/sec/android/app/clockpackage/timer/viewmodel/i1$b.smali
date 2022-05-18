.class Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->m()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->u(I)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->M(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->x(Landroid/content/ContentResolver;Lcom/sec/android/app/clockpackage/timer/model/c;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
