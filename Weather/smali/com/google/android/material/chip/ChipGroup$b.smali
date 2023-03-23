.class public Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->f(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->g(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->h(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-static {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->i(Lcom/google/android/material/chip/ChipGroup;IZ)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->k(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->h(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->l(Lcom/google/android/material/chip/ChipGroup;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->j(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->l(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    return-void
.end method
