.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/FavoritesLoaderTask;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/FavoritesLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-object p0
.end method
