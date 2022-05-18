.class public Lcom/samsung/android/sdk/healthdata/HealthUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final USER_PROFILE_KEY_BIRTH_DATE:Ljava/lang/String; = "birth_date"

.field public static final USER_PROFILE_KEY_GENDER:Ljava/lang/String; = "gender"

.field public static final USER_PROFILE_KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final USER_PROFILE_KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final USER_PROFILE_KEY_USER_ID:Ljava/lang/String; = "user_id"

.field public static final USER_PROFILE_KEY_USER_NAME:Ljava/lang/String; = "name"

.field public static final USER_PROFILE_KEY_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->b:F

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->c:F

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->e:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static getProfile(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthUserProfile;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getInterface(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/healthdata/IHealth;->getUserProfile2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "birth_date"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "weight"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "user_id"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gender"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "name"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 11
    :goto_1
    new-instance p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;-><init>(Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "profileBundle is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->e:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->b:F

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthUserProfile;->c:F

    return v0
.end method
