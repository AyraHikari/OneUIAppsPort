.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SFCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    const p2, 0x7f11005d

    .line 28
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appName"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    const v0, 0x7f11005d

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    const v1, 0x7f11005d

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 69
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x800013

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    return-object p1
.end method

.method public isVisible()Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appName"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
