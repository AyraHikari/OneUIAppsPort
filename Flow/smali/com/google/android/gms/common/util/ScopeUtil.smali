.class public final Lcom/google/android/gms/common/util/ScopeUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toScopeString(Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "scopes can\'t be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
