.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
