.class public abstract Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;
.super Ljava/lang/Object;
.source "AbsBixbyDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraStorageSelection(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileExtension(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getFileType(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getRootName(ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V
.end method

.method public selectName(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setPreSelection(Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " AND "

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
