.class public Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCloudDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;
.source "BixbyCloudDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x64

    if-ne p3, p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const-string p0, "(is_trashed = 0)"

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
