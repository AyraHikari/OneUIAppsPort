.class public final Lcom/google/android/gms/internal/icing/zzq;
.super Ljava/lang/Object;


# static fields
.field static final zzy:[Ljava/lang/String;

.field private static final zzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "text1"

    const-string v1, "text2"

    const-string v2, "icon"

    const-string v3, "intent_action"

    const-string v4, "intent_data"

    const-string v5, "intent_data_id"

    const-string v6, "intent_extra_data"

    const-string v7, "suggest_large_icon"

    const-string v8, "intent_activity"

    const-string v9, "thing_proto"

    .line 8
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->zzz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a valid global search section name"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
