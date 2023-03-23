.class public interface abstract Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;
.super Ljava/lang/Object;
.source "DrawerItemInterface.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ":",
        "Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;"
    }
.end annotation


# virtual methods
.method public abstract loadFileInfoList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract openFolder(Ljava/lang/String;I)V
.end method
