.class Lcom/sec/android/diagmonagent/dma/aperf/Operation$1;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/dma/aperf/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/diagmonagent/dma/aperf/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 60
    new-instance p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/dma/aperf/Operation;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/dma/aperf/Operation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sec/android/diagmonagent/dma/aperf/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 65
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/dma/aperf/Operation$1;->newArray(I)[Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    move-result-object p0

    return-object p0
.end method
