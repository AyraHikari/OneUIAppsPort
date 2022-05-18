.class public Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionKey"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->getValue()I

    move-result v1

    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->getValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionType()Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->b:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
