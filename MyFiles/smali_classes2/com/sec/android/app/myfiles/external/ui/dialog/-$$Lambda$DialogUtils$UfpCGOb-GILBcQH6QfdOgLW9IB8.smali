.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;

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

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->lambda$setAnchorForDefault$2(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
