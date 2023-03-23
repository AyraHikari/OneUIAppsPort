.class public interface abstract Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;
.super Ljava/lang/Object;
.source "HomeItemInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getTipCardInit()Z
.end method

.method public abstract setCloudState(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
.end method

.method public abstract updateEnableItem(Ljava/lang/String;)V
.end method

.method public abstract updateListItem()V
.end method
