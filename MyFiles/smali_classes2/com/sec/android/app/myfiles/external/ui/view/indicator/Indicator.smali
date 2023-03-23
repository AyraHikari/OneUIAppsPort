.class public abstract Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mInstanceId:I

.field protected mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    .line 23
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public abstract initLayout(Landroid/view/View;)V
.end method

.method public isInitialized()Z
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public abstract setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method
