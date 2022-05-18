.class final synthetic Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# static fields
.field private static final instance:Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;->instance:Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/datatransport/TransportScheduleCallback;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;->instance:Lcom/google/android/datatransport/runtime/TransportImpl$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->lambda$send$0(Ljava/lang/Exception;)V

    return-void
.end method
