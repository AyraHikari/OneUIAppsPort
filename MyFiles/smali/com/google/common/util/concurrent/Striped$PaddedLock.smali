.class Lcom/google/common/util/concurrent/Striped$PaddedLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaddedLock"
.end annotation


# instance fields
.field unused1:J

.field unused2:J

.field unused3:J


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method
