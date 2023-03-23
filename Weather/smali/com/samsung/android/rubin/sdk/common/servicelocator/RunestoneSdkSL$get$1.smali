.class public final Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;
.super Loi/m;
.source "RunestoneSdkSL.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->get()Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0}, Loi/k;->l(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Loi/k;->l(ILjava/lang/String;)V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
