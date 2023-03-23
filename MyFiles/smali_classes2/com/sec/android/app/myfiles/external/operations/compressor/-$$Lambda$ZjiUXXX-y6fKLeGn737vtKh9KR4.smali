.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZjiUXXX-y6fKLeGn737vtKh9KR4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZjiUXXX-y6fKLeGn737vtKh9KR4;->f$0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read([B)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZjiUXXX-y6fKLeGn737vtKh9KR4;->f$0:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method
