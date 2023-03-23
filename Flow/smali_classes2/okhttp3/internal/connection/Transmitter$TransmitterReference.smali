.class final Lokhttp3/internal/connection/Transmitter$TransmitterReference;
.super Ljava/lang/ref/WeakReference;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Transmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransmitterReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/Transmitter;",
        ">;"
    }
.end annotation


# instance fields
.field final callStackTrace:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    iput-object p2, p0, Lokhttp3/internal/connection/Transmitter$TransmitterReference;->callStackTrace:Ljava/lang/Object;

    return-void
.end method
