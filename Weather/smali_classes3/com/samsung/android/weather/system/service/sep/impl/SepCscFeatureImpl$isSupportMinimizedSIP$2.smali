.class final Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepCscFeatureImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;

    const-string v1, "CscFeature_Common_SupportMinimizedSip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
