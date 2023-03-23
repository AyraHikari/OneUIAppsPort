.class public abstract Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;
.super Ljava/lang/Object;
.source "AbsOperationTextUtils.java"


# instance fields
.field protected final mResources:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public abstract getErrorTitleText(II)Ljava/lang/String;
.end method

.method public abstract getOnGoingText(II)Ljava/lang/String;
.end method

.method public abstract getPreparingText(II)Ljava/lang/String;
.end method
