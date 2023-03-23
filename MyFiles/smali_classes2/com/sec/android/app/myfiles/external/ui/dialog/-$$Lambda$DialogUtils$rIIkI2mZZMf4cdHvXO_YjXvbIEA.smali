.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;

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

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->lambda$setAnchorForDefault$1(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Z

    move-result p0

    return p0
.end method
