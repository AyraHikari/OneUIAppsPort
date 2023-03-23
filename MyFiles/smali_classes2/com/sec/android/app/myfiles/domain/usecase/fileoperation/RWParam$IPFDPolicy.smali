.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;
.super Ljava/lang/Object;
.source "RWParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPFDPolicy"
.end annotation


# virtual methods
.method public abstract get(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
