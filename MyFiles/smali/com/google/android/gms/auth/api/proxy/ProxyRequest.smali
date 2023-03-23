.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ProxyRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_METHOD_DELETE:I

.field public static final HTTP_METHOD_GET:I

.field public static final HTTP_METHOD_HEAD:I

.field public static final HTTP_METHOD_OPTIONS:I

.field public static final HTTP_METHOD_PATCH:I

.field public static final HTTP_METHOD_POST:I

.field public static final HTTP_METHOD_PUT:I

.field public static final HTTP_METHOD_TRACE:I

.field public static final LAST_CODE:I

.field public static final VERSION_CODE:I = 0x2


# instance fields
.field public final body:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final httpMethod:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final timeoutMillis:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field private zzby:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    const/4 v0, 0x1

    .line 27
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_POST:I

    const/4 v0, 0x2

    .line 28
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PUT:I

    const/4 v0, 0x3

    .line 29
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_DELETE:I

    const/4 v0, 0x4

    .line 30
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_HEAD:I

    const/4 v0, 0x5

    .line 31
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_OPTIONS:I

    const/4 v0, 0x6

    .line 32
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_TRACE:I

    const/4 v0, 0x7

    .line 33
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PATCH:I

    .line 34
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getHeaderMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProxyRequest[ url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    iget p0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    const/16 v0, 0x3e8

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
