.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->lambda$updateMenu$0(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
