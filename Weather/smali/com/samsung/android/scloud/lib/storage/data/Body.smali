.class public Lcom/samsung/android/scloud/lib/storage/data/Body;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final itemData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/data/Body;->itemData:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/data/Body;->fileList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Body;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getItemData()Lorg/json/JSONObject;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Body;->itemData:Lorg/json/JSONObject;

    return-object v0
.end method
