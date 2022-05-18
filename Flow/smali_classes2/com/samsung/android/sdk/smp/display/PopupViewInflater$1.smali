.class Lcom/samsung/android/sdk/smp/display/PopupViewInflater$1;
.super Ljava/lang/Object;
.source "PopupViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->inflateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$1;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$1;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$000(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;->onClickCloseButton()V

    return-void
.end method
