.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->lambda$sortArgsIfNeeded$2(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)I

    move-result p0

    return p0
.end method
