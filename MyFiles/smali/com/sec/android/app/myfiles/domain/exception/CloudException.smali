.class public Lcom/sec/android/app/myfiles/domain/exception/CloudException;
.super Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.source "CloudException.java"


# instance fields
.field private mUserInteractionIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->mUserInteractionIntent:Landroid/content/Intent;

    return-void
.end method

.method public static accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 1

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_RELATED_START:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_RELATED_END:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needSync(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 2

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method protected checkValid()V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not under cloud exception range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->mUserInteractionIntent:Landroid/content/Intent;

    return-object p0
.end method
