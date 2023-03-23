.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;
.super Landroid/os/Handler;
.source "UnitHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field static mIsJUnitMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected getMsgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;->mIsJUnitMode:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    :goto_0
    return p0
.end method
