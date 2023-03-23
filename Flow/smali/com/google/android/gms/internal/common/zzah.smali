.class public final Lcom/google/android/gms/internal/common/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method
