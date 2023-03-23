.class public final synthetic Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->lambda$getCategoryFilter$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
