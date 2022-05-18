.class public final Lcom/sec/android/fido/uaf/message/asm/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final AUTHENTICATE:Ljava/lang/String; = "Authenticate"

.field public static final DEREGISTER:Ljava/lang/String; = "Deregister"

.field public static final GET_INFO:Ljava/lang/String; = "GetInfo"

.field public static final GET_REGISTRATIONS:Ljava/lang/String; = "GetRegistrations"

.field public static final OPEN_SETTINGS:Ljava/lang/String; = "OpenSettings"

.field public static final REGISTER:Ljava/lang/String; = "Register"

.field private static request:Ljava/util/Set;
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

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "GetInfo"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "Register"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "Authenticate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "Deregister"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "GetRegistrations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    const-string v1, "OpenSettings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/sec/android/fido/uaf/message/asm/Request;->request:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
