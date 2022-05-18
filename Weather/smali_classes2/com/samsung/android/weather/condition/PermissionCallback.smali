.class public interface abstract Lcom/samsung/android/weather/condition/PermissionCallback;
.super Ljava/lang/Object;
.source "PermissionCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/PermissionCallback;",
        "",
        "permissionCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "getPermissionCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "registerPermissionCallbacks",
        "",
        "callback",
        "unregisterPermissionCallbacks",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
.end method

.method public abstract unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
.end method
