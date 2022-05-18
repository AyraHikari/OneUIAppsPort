.class public interface abstract Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;
.super Ljava/lang/Object;
.source "NotificationAlarmContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationAlarmContentDao"
.end annotation


# virtual methods
.method public abstract delete(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V
.end method

.method public abstract deleteByFlowkey(Ljava/lang/String;)V
.end method

.method public abstract deleteByPackageName(Ljava/lang/String;)V
.end method

.method public abstract findByFlowKey(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;
.end method

.method public abstract getAllData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V
.end method
