.class final Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepWidgetServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "semAppWidgetRowSpan"

    return-object v0
.end method
