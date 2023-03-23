.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

.field public final synthetic f$1:Landroid/app/SearchableInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;Landroid/app/SearchableInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;->f$1:Landroid/app/SearchableInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;->f$1:Landroid/app/SearchableInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->lambda$handleVoiceSearchButton$1$SearchInputView(Landroid/app/SearchableInfo;Landroid/view/View;)V

    return-void
.end method
