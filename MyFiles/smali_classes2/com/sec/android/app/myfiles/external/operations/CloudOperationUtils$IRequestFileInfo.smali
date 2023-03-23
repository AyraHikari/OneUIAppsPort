.class interface abstract Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;
.super Ljava/lang/Object;
.source "CloudOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IRequestFileInfo"
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method
