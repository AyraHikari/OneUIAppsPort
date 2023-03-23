.class public interface abstract Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;
.super Ljava/lang/Object;
.source "IKeyboardMouseListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getClickedContextualList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getCurMenuType()I
.end method

.method public abstract getSelectedItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isContextualItemClicked()Z
.end method
