.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$NHg_i2WlbnQElnCtJqgbrZB_NMg;

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

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
