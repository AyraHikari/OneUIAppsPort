.class final Lcom/google/common/cache/Striped64$ThreadHashCode;
.super Ljava/lang/ThreadLocal;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadHashCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/common/cache/Striped64$HashCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/google/common/cache/Striped64$HashCode;
    .locals 1

    .line 136
    new-instance v0, Lcom/google/common/cache/Striped64$HashCode;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$HashCode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64$ThreadHashCode;->initialValue()Lcom/google/common/cache/Striped64$HashCode;

    move-result-object v0

    return-object v0
.end method
