.class Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$SingleTonHolder;
.super Ljava/lang/Object;
.source "PowerAllowListBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;-><init>(Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$1;)V

    sput-object v0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$SingleTonHolder;->INSTANCE:Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;
    .locals 1

    sget-object v0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$SingleTonHolder;->INSTANCE:Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    return-object v0
.end method
