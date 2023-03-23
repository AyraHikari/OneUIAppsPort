.class Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2$1;
.super Landroid/widget/Toast$Callback;
.source "SearchInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->access$502(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;Z)Z

    return-void
.end method
