.class public final Lcom/sec/android/fido/uaf/message/protocol/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# static fields
.field public static final AUTH:Ljava/lang/String; = "Auth"

.field public static final DEREG:Ljava/lang/String; = "Dereg"

.field public static final REG:Ljava/lang/String; = "Reg"

.field private static operationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/protocol/Operation;->operationType:Ljava/util/Set;

    const-string v1, "Reg"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/sec/android/fido/uaf/message/protocol/Operation;->operationType:Ljava/util/Set;

    const-string v1, "Auth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/sec/android/fido/uaf/message/protocol/Operation;->operationType:Ljava/util/Set;

    const-string v1, "Dereg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/sec/android/fido/uaf/message/protocol/Operation;->operationType:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSetOfOperationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/sec/android/fido/uaf/message/protocol/Operation;->operationType:Ljava/util/Set;

    return-object v0
.end method
