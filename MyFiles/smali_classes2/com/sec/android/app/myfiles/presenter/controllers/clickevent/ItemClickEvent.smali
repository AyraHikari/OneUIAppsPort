.class public Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;
.super Ljava/lang/Object;
.source "ItemClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public mCurItemPosition:I

.field public mCurListPosition:I

.field public mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mDomainType:I

.field public mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field public mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

.field public mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field public mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDomainType:I

    .line 68
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-void
.end method

.method public constructor <init>(ILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDomainType:I

    .line 78
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 79
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 80
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 63
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;",
            "I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 50
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 51
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurListPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;",
            "II)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 56
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 57
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurListPosition:I

    .line 58
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurItemPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 73
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-void
.end method
