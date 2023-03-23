.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$_6dcr3V6rm4KSsw9HOAjq7zU08c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p0

    return-wide p0
.end method
