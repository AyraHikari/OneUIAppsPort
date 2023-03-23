.class public abstract Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;
.super Ljava/lang/Object;
.source "AbsDetailsInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;
    }
.end annotation


# static fields
.field protected static final MAX_THREAD:I


# instance fields
.field protected mIsCancel:Z

.field protected mParentPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->MAX_THREAD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract loadDetailInfo(Landroid/os/Message;)V
.end method

.method protected abstract updateUi(Landroid/os/Message;)V
.end method
