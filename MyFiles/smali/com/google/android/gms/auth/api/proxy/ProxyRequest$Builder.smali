.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbz:Ljava/lang/String;

.field private zzca:I

.field private zzcb:J

.field private zzcc:[B

.field private zzcd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    iput v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The supplied url [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not match Patterns.WEB_URL!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    iget-wide v5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    iget-object v8, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    return-object v0
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 1

    const-string v0, "Header name cannot be null or empty!"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBody([B)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    return-object p0
.end method

.method public setHttpMethod(I)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 2

    if-ltz p1, :cond_0

    .line 10
    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unrecognized http method code."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    return-object p0
.end method

.method public setTimeoutMillis(J)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified timeout must be non-negative."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    return-object p0
.end method
