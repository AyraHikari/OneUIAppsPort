.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$300(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$400(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$502(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$600(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 811
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$700(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 813
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->invalidate()V

    return-void
.end method
