.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataLoaderTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
    .locals 0

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/LocalTrashLoaderTask;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/LocalTrashLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-object p0
.end method
