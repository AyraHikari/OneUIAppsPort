.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->lambda$handleDownloadOpenStyle$1(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
