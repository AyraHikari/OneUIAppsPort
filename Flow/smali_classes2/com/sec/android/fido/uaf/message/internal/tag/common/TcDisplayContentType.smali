.class public final Lcom/sec/android/fido/uaf/message/internal/tag/common/TcDisplayContentType;
.super Ljava/lang/Object;
.source "TcDisplayContentType.java"


# static fields
.field public static final CONTENT_TYPE_IMAGE:Ljava/lang/String; = "image/png"

.field public static final CONTENT_TYPE_TEXT:Ljava/lang/String; = "text/plain"

.field private static sTransactionConfirmationDisplayContentType:Ljava/util/Set;
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

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/TcDisplayContentType;->sTransactionConfirmationDisplayContentType:Ljava/util/Set;

    const-string/jumbo v1, "text/plain"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/TcDisplayContentType;->sTransactionConfirmationDisplayContentType:Ljava/util/Set;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 42
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/TcDisplayContentType;->sTransactionConfirmationDisplayContentType:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
