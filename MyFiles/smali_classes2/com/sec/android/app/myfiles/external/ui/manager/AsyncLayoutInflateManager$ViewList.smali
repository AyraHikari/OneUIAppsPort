.class Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;
.super Ljava/util/ArrayList;
.source "AsyncLayoutInflateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)Z
    .locals 0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 105
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;->add(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public remove()Landroid/view/View;
    .locals 1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
