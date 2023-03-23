.class public Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;
.super Ljava/lang/Object;
.source "DefaultProgressBoard.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;


# instance fields
.field protected mCountText:Landroid/widget/TextView;

.field protected mCurFileProgressBar:Landroid/widget/ProgressBar;

.field protected mFileNameText:Landroid/widget/TextView;

.field private mLayoutResId:I

.field protected mPercentText:Landroid/widget/TextView;

.field protected mProcessing:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mLayoutResId:I

    return-void
.end method

.method public static declared-synchronized setTotal(I)V
    .locals 0

    const-class p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;

    monitor-enter p0

    .line 117
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public ensureView(Landroid/content/Context;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    const v0, 0x7f0900ef

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCurFileProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    const v0, 0x7f09015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mProcessing:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    const v0, 0x7f090158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCountText:Landroid/widget/TextView;

    const v0, 0x7f110242

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mPercentText:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    const v0, 0x7f090157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mFileNameText:Landroid/widget/TextView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ensureView() mLayoutResId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mLayoutResId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCurFileProgressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public isIndeterminateProgress()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCurFileProgressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCountText(II)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->isIndeterminateProgress()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9f

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCountText:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "%d / %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->setTotal(I)V

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCountText:Landroid/widget/TextView;

    const p1, 0x7f110242

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setFileNameText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mFileNameText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPercentText(Ljava/lang/String;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mPercentText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setProcessingText(I)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mProcessing:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mCurFileProgressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public showProcessingText(Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;->mProcessing:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
