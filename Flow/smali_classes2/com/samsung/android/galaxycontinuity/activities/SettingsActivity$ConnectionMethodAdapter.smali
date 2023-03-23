.class public Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionMethodAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mConnectionMethodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I


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

    .line 435
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 460
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mSelectedPosition:I

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I
    .locals 0

    .line 431
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mSelectedPosition:I

    return p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 431
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

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

    .line 431
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->getItem(I)Ljava/lang/String;

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

    .line 479
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
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

    .line 465
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 466
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    const p1, 0x7f06006d

    .line 469
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f06006e

    .line 471
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method

.method public isVisible()Z
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->getCount()I

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
            "methodName"
        }
    .end annotation

    .line 431
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->mConnectionMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
