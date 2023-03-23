.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->lambda$showFilterViewAnimation$1(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
