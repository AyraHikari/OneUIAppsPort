.class public interface abstract Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;
.super Ljava/lang/Object;
.source "DragAndDropManager.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragAndDropOperator"
.end annotation


# virtual methods
.method public abstract doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
.end method

.method public abstract getResult()Z
.end method

.method public abstract setResult(Z)V
.end method

.method public abstract startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation
.end method
