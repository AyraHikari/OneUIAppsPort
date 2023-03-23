.class public Lcom/google/android/gms/common/logging/Logger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/common/internal/GmsLogger;

.field private final zzd:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p2, v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const-string v4, ","

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->zzc:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/logging/Logger;->zzd:I

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/logging/Logger;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/logging/Logger;->zzd:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
