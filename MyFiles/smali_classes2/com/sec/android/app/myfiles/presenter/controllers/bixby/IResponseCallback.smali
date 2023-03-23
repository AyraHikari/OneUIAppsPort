.class public interface abstract Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;
.super Ljava/lang/Object;
.source "IResponseCallback.java"


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
.method public abstract convertFilesToJson(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onComplete(Ljava/lang/String;)V
.end method
