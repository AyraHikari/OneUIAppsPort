.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;
.super Ljava/lang/Object;
.source "RWParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallInputStream"
.end annotation


# virtual methods
.method public abstract get()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method
