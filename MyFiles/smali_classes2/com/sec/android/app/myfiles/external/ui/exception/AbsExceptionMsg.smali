.class public abstract Lcom/sec/android/app/myfiles/external/ui/exception/AbsExceptionMsg;
.super Ljava/lang/Object;
.source "AbsExceptionMsg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMsg(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method protected varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
