.class Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$StorageManagerHolder;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StorageManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$1;)V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$StorageManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$StorageManagerHolder;->INSTANCE:Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    return-object v0
.end method
