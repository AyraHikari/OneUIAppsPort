.class public Lz6/b;
.super Lz6/h;
.source "BackupRecordReader.java"


# static fields
.field public static c:Ljava/lang/String; = "b"


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
    .locals 8
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
    :goto_0
    iget-object v1, p0, Lz6/h;->a:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lz6/h;->a:Landroid/util/JsonReader;

    invoke-static {v1}, Lj7/c;->b(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "record"

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v5, Ly6/c;

    new-instance v7, Ly6/b;

    invoke-direct {v7, v2, v3, v4}, Ly6/b;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ly6/a;

    invoke-virtual {p0, v1}, Lz6/h;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Ly6/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v5, v7, v2}, Ly6/c;-><init>(Ly6/b;Ly6/a;)V

    .line 10
    sget-object v1, Lz6/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecordDataSetList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
