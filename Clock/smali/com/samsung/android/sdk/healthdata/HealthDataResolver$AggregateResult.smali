.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;
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
    name = "AggregateResult"
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
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

.field private final f:Ljava/lang/String;

.field private g:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

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
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget v1, p2, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->count:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->getResultCursor()Landroid/database/Cursor;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->g:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->initialize(Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->g:Landroid/database/Cursor;

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->g:Landroid/database/Cursor;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->getResultCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$d;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v2, v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$d;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Object;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
