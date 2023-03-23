.class public interface abstract Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;
.super Ljava/lang/Object;
.source "OneDriveRequestAPI.java"


# virtual methods
.method public abstract createFolder(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "parent-id"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "me/drive/items/{parent-id}/children"
    .end annotation
.end method

.method public abstract getBatchRequest(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "$batch"
    .end annotation
.end method

.method public abstract getDeltaList(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getDownloadUrl(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "file-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/items/{file-id}/content"
    .end annotation
.end method

.method public abstract getLatestDeltaUrl(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/DeltaUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/root/delta?select=id,file,folder,name,size,lastModifiedDateTime,parentReference,content,deleted&token=latest"
    .end annotation
.end method

.method public abstract getListChildren(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getMetaByPath(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "item-path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/root:/{item-path}"
    .end annotation
.end method

.method public abstract getMetaData(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "item-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/items/{item-id}"
    .end annotation
.end method

.method public abstract getMonitor(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getQuota(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive"
    .end annotation
.end method

.method public abstract getRootFolderMetaData(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/root?id"
    .end annotation
.end method

.method public abstract getThumbnail(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "file-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me/drive/items/{file-id}/thumbnails?select=c240x240"
    .end annotation
.end method

.method public abstract getToken(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://login.microsoftonline.com/common/oauth2/v2.0/token"
    .end annotation
.end method

.method public abstract getUploadSession(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folder-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "file-name"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "me/drive/items/{folder-id}:/{file-name}:/createUploadSession"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract rename(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "file-id"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "me/drive/items/{file-id}?select=id,file,folder,name,size,lastModifiedDateTime,parentReference,content"
    .end annotation
.end method

.method public abstract uploadData(Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract uploadStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
