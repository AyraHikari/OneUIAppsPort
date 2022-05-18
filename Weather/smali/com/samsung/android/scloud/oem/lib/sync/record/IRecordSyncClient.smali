.class public interface abstract Lcom/samsung/android/scloud/oem/lib/sync/record/IRecordSyncClient;
.super Ljava/lang/Object;
.source "IRecordSyncClient.java"


# virtual methods
.method public abstract complete(Ljava/lang/String;JZ)V
.end method

.method public abstract createRecord(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public abstract deleteRecord(Ljava/lang/String;J)V
.end method

.method public abstract getLastSyncTime()J
.end method

.method public abstract getLocalRecordList([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifiedTimeName()Ljava/lang/String;
.end method

.method public abstract getRecord(Ljava/lang/String;J)Lorg/json/JSONObject;
.end method

.method public abstract isColdStartable()Z
.end method

.method public abstract ready()Z
.end method

.method public abstract setLastSyncTime(J)V
.end method

.method public abstract updateRecord(Ljava/lang/String;Lorg/json/JSONObject;J)Z
.end method
