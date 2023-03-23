.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;
.super Ljava/lang/Object;
.source "RunestoneVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R+\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0015\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;",
        "",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "logger$delegate",
        "Lbi/h;",
        "getLogger",
        "()Lni/a;",
        "logger",
        "",
        "appVersion$delegate",
        "getAppVersion",
        "()Ljava/lang/String;",
        "appVersion",
        "",
        "appVersionCode$delegate",
        "getAppVersionCode",
        "()J",
        "getAppVersionCode$annotations",
        "()V",
        "appVersionCode",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

.field public static final NOT_INSTALLED:Ljava/lang/String; = "0.0.0.0"

.field public static final NOT_INSTALLED_CODE:J = 0x0L

.field public static final RUNESTONE_PACKAGE:Ljava/lang/String; = "com.samsung.android.rubin.app"


# instance fields
.field private final appVersion$delegate:Lbi/h;

.field private final appVersionCode$delegate:Lbi/h;

.field private final logger$delegate:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lbi/h;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lbi/h;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lbi/h;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)Lni/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getLogger()Lni/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method private final getLogger()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
