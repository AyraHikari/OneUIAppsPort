.class Landroidx/biometric/BiometricErrorData;
.super Ljava/lang/Object;
.source "BiometricErrorData.java"


# instance fields
.field private final mErrorCode:I

.field private final mErrorMessage:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 40
    iput-object p2, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method private static convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Landroidx/biometric/BiometricErrorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroidx/biometric/BiometricErrorData;

    .line 62
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    iget v2, p1, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricErrorData;->isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method getErrorCode()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    return v0
.end method

.method getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    iget v1, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
