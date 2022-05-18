.class Lcom/samsung/android/sdk/smp/display/PopupViewInflater$4;
.super Ljava/lang/Object;
.source "PopupViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->initBottomLayout(Landroid/widget/LinearLayout;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

.field final synthetic val$rightBtnLinks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;Ljava/util/ArrayList;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$4;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$4;->val$rightBtnLinks:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$4;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$000(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$4;->val$rightBtnLinks:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;->onClickButton(Ljava/util/ArrayList;)V

    return-void
.end method
