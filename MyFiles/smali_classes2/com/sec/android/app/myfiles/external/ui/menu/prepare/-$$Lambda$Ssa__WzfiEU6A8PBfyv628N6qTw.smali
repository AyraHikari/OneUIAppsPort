.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method
