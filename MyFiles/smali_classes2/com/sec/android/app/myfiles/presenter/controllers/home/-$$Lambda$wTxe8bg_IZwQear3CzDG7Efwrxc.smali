.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
