.class public Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "PathIndicatorLayoutBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl"
.end annotation


# instance fields
.field private value:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;->value:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->onHomeButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public setValue(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBindingImpl$OnClickListenerImpl;->value:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
