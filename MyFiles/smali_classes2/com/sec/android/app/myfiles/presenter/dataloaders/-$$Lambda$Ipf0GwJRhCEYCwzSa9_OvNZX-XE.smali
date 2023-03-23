.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/LocalFilesLoaderTask;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/LocalFilesLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-object p0
.end method
