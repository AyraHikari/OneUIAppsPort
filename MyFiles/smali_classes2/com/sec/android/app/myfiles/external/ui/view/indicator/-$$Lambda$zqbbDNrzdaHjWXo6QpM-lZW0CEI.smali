.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    return p0
.end method
