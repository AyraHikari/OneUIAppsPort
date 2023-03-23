.class public Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;
.super Ljava/lang/Object;
.source "OperationNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestinationInfo"
.end annotation


# instance fields
.field mDomainType:I

.field mFileId:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field mServerId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mPath:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mFileId:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mDomainType:I

    .line 81
    iput-wide p4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mServerId:J

    return-void
.end method
