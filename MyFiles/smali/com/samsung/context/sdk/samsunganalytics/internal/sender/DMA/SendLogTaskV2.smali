.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;
.super Ljava/lang/Object;
.source "SendLogTaskV2.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;


# instance fields
.field Type:I

.field commonUri:Landroid/net/Uri;

.field cv:Landroid/content/ContentValues;

.field logUri:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field returnUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "Type",
            "cv"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->commonUri:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->logUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    .line 22
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    .line 24
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 4

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendLog Result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 46
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 53
    :goto_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sendCommonSuccess"

    .line 54
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save Result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method public run()V
    .locals 3

    .line 30
    :try_start_0
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->commonUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->logUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
