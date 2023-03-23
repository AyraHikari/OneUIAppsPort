.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method
