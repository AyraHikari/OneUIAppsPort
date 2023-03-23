.class Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderHolder;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataLoaderHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
    .locals 1

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    return-object v0
.end method
