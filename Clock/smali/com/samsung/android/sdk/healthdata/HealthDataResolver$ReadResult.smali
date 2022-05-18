.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;
.super Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        "Ljava/lang/Iterable<",
        "Lcom/samsung/android/sdk/healthdata/HealthData;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

.field private final f:Ljava/lang/String;

.field private g:Landroid/database/Cursor;

.field private h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    iget v0, p3, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 8
    iget v0, p2, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->getResultCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling close() when ReadResult or ResultCursor is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->initialize(Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->setFileTransferChannel(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Landroid/database/Cursor;

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->getResultCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$d;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$d;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setResolver(Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    :cond_0
    return-object p0
.end method

.method public setResultId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
