.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/security/-$$Lambda$CryptoManager$vtZgV9W_fznFXqSo-GlyMaG6jYE;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->lambda$getIV$0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
