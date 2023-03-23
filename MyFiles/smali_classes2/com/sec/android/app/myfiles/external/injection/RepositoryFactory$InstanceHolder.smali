.class Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 447
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    return-void
.end method

.method static synthetic access$300()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
    .locals 1

    .line 446
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    return-object v0
.end method
