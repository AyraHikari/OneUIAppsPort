.class public interface abstract Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;
.super Ljava/lang/Object;
.source "IAccountRepository.java"


# virtual methods
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;
.end method

.method public abstract setAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Z
.end method

.method public abstract setLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
.end method

.method public abstract setTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
.end method

.method public abstract setUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
.end method
