.class interface abstract Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/content/Context;",
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static empty()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;
    .locals 1

    .line 437
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider$1;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider$1;-><init>()V

    return-object v0
.end method
