.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method
