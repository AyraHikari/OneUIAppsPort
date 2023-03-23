.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSelectMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
