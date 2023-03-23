.class public abstract Lorg/jsoup/helper/ChangeNotifyingArrayList;
.super Ljava/util/ArrayList;
.source "ChangeNotifyingArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 31
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 25
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 61
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 55
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 49
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract onContentsChanged()V
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 37
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 43
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 73
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected removeRange(II)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 67
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 79
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->onContentsChanged()V

    .line 19
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
