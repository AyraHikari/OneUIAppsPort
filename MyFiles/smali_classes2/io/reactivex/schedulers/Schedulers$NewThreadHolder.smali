.class final Lio/reactivex/schedulers/Schedulers$NewThreadHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NewThreadHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->instance()Lio/reactivex/internal/schedulers/NewThreadScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/Scheduler;

    return-void
.end method
