.class public final Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;
.super Ljava/lang/Object;
.source "EdgeConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/edge/constant/EdgeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;",
        "",
        "()V",
        "ACTION_EDGE_EMPTY_VIEW",
        "",
        "getACTION_EDGE_EMPTY_VIEW",
        "()Ljava/lang/String;",
        "setACTION_EDGE_EMPTY_VIEW",
        "(Ljava/lang/String;)V",
        "ACTION_EDGE_SELECT_CITY",
        "getACTION_EDGE_SELECT_CITY",
        "setACTION_EDGE_SELECT_CITY",
        "ACTION_EDGE_START_REFRESH",
        "getACTION_EDGE_START_REFRESH",
        "setACTION_EDGE_START_REFRESH",
        "weather_phoneRelease"
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
.field private static ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

.field private static ACTION_EDGE_SELECT_CITY:Ljava/lang/String;

.field private static ACTION_EDGE_START_REFRESH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    const-string v0, "com.samsung.android.weather.edge.action.START_REFRESH"

    .line 9
    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    const-string v0, "com.samsung.android.weather.edge.action.SELECT_CITY"

    .line 10
    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_SELECT_CITY:Ljava/lang/String;

    const-string v0, "com.samsung.android.weather.edge.action.EMPTY_VIEW"

    .line 11
    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_EDGE_EMPTY_VIEW()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_EDGE_SELECT_CITY()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_SELECT_CITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_EDGE_START_REFRESH()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    return-object v0
.end method

.method public final setACTION_EDGE_EMPTY_VIEW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    return-void
.end method

.method public final setACTION_EDGE_SELECT_CITY(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_SELECT_CITY:Ljava/lang/String;

    return-void
.end method

.method public final setACTION_EDGE_START_REFRESH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    return-void
.end method
