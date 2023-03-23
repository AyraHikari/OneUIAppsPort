.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;
.super Ljava/lang/Object;
.source "CloudAccountDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM account WHERE (driveName = :driveName)"
    .end annotation
.end method

.method public abstract getAccountInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM account WHERE (driveName = :driveName)"
    .end annotation
.end method

.method public abstract insert(Lcom/sec/android/app/myfiles/presenter/account/Account;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
