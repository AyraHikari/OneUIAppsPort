.class Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->getTextFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsMaxLengthToastShow:Z

.field private mToastShowCallback:Landroid/widget/Toast$Callback;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;I)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mIsMaxLengthToastShow:Z

    .line 198
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mToastShowCallback:Landroid/widget/Toast$Callback;

    return-void
.end method

.method static synthetic access$502(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;Z)Z
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mIsMaxLengthToastShow:Z

    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 208
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mIsMaxLengthToastShow:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 211
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mIsMaxLengthToastShow:Z

    .line 212
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$600(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$600(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f11015f

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;->mToastShowCallback:Landroid/widget/Toast$Callback;

    invoke-static {p2, p3, p4, p0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast$Callback;)V

    :cond_0
    return-object p1
.end method
