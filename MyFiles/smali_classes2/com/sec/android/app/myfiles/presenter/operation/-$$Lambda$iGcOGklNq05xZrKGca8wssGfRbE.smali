.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getProgressTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
