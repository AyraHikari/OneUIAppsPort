.class Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field mVersion:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 136
    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 152
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method plug()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method unplug()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
