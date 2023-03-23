.class public interface abstract Lcom/samsung/android/rubin/sdk/common/SupportedModule;
.super Ljava/lang/Object;
.source "SupportedModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/SupportedModule$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/SupportedModule;",
        "",
        "modules",
        "",
        "getModules",
        "()Ljava/util/List;",
        "isFullySupported",
        "",
        "isPartiallySupported",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFullySupported()Z
.end method

.method public abstract isPartiallySupported()Z
.end method
