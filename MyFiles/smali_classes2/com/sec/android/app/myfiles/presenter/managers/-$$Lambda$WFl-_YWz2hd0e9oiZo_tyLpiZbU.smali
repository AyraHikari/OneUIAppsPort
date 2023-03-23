.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;

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

    new-instance p0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method
