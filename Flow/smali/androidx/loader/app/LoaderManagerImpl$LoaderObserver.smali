.class Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mDeliveredData:Z

.field private final mLoader:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TD;>;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    .line 243
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    .line 244
    iput-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 276
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method hasDeliveredData()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 249
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    .line 251
    invoke-virtual {v1, p1}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    .line 254
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method reset()V
    .locals 2

    .line 263
    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    if-eqz v0, :cond_1

    .line 264
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroidx/loader/content/Loader;

    invoke-interface {v0, v1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
