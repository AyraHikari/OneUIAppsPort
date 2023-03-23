.class public interface abstract Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
.super Ljava/lang/Object;
.source "ContractAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<From:",
        "Ljava/lang/Object;",
        "To:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0015\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "From",
        "To",
        "",
        "isEnableToBundle",
        "",
        "map",
        "from",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public abstract isEnableToBundle()Z
.end method

.method public abstract map(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFrom;)TTo;"
        }
    .end annotation
.end method
