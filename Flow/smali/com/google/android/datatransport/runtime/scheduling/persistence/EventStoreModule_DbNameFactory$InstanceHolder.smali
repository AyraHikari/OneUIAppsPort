.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory$InstanceHolder;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory$InstanceHolder;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    return-object v0
.end method
