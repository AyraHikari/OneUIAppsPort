.class Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$InstanceHolder;
.super Ljava/lang/Object;
.source "DatabaseThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;-><init>(Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    return-object v0
.end method
