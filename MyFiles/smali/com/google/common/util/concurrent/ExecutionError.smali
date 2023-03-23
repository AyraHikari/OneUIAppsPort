.class public Lcom/google/common/util/concurrent/ExecutionError;
.super Ljava/lang/Error;
.source "ExecutionError.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
