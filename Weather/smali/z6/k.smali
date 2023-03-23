.class public Lz6/k;
.super Lz6/h;
.source "SyncRecordReader.java"


# static fields
.field public static c:Ljava/lang/String; = "k"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lz6/h;->a:Landroid/util/JsonReader;

    invoke-static {v1}, Lj7/c;->b(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "records"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "record"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lz6/k;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resultString : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "record_id"

    .line 9
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timestamp"

    .line 10
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    new-instance v5, Ly6/b;

    const/4 v9, 0x0

    const-string v12, "normal"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ly6/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    new-instance v7, Ly6/a;

    invoke-virtual {p0, v4}, Lz6/h;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Ly6/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 13
    new-instance v4, Ly6/c;

    invoke-direct {v4, v5, v7}, Ly6/c;-><init>(Ly6/b;Ly6/a;)V

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lz6/h;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
