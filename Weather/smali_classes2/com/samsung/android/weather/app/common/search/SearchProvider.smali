.class public final enum Lcom/samsung/android/weather/app/common/search/SearchProvider;
.super Ljava/lang/Enum;
.source "SearchProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/app/common/search/SearchProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/SearchProvider;",
        "",
        "isSupportTheme",
        "",
        "isSupportNotice",
        "isSupportRecommend",
        "(Ljava/lang/String;IZZZ)V",
        "()Z",
        "WXG_WCN",
        "WXG_WJP",
        "WXG_WNI",
        "WX_GLOBAL",
        "WX_HUA",
        "WX_WCN",
        "WX_WJP",
        "WX_WNI",
        "Companion",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final Companion:Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;

.field public static final enum WXG_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WXG_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WXG_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WX_HUA:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WX_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WX_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field public static final enum WX_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;


# instance fields
.field private final isSupportNotice:Z

.field private final isSupportRecommend:Z

.field private final isSupportTheme:Z


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/weather/app/common/search/SearchProvider;

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_HUA:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v6, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v1, "WXG_WCN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 11
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v8, "WXG_WJP"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 12
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v2, "WXG_WNI"

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 13
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v8, "WX_GLOBAL"

    const/4 v9, 0x3

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 14
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v2, "WX_HUA"

    const/4 v3, 0x4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_HUA:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 15
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v8, "WX_WCN"

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 16
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v2, "WX_WJP"

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 17
    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const-string v8, "WX_WNI"

    const/4 v9, 0x7

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/app/common/search/SearchProvider;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->$values()[Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->$VALUES:[Lcom/samsung/android/weather/app/common/search/SearchProvider;

    new-instance v0, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->Companion:Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportTheme:Z

    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportNotice:Z

    .line 8
    iput-boolean p5, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportRecommend:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->$VALUES:[Lcom/samsung/android/weather/app/common/search/SearchProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/app/common/search/SearchProvider;

    return-object v0
.end method


# virtual methods
.method public final isSupportNotice()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportNotice:Z

    return v0
.end method

.method public final isSupportRecommend()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportRecommend:Z

    return v0
.end method

.method public final isSupportTheme()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportTheme:Z

    return v0
.end method
