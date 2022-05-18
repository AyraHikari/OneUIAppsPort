.class public final Lcom/samsung/android/clavis/fido/uaf/ra/common/message/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# static fields
.field public static final PAYLOAD:Ljava/lang/String; = "Payload"

.field private static operation:Ljava/util/Set;
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

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/Operation;->operation:Ljava/util/Set;

    const-string v1, "Payload"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/Operation;->operation:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
