.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOpenItem()Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 0

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;-><init>()V

    return-object p0
.end method
