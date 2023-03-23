.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Status must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/BooleanResult;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    add-int/2addr v0, v1

    return v0
.end method
