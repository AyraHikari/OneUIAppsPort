.class public final synthetic Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method