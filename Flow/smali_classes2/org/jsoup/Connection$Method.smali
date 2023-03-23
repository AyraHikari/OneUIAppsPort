.class public final enum Lorg/jsoup/Connection$Method;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/Connection$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/Connection$Method;

.field public static final enum DELETE:Lorg/jsoup/Connection$Method;

.field public static final enum GET:Lorg/jsoup/Connection$Method;

.field public static final enum HEAD:Lorg/jsoup/Connection$Method;

.field public static final enum OPTIONS:Lorg/jsoup/Connection$Method;

.field public static final enum PATCH:Lorg/jsoup/Connection$Method;

.field public static final enum POST:Lorg/jsoup/Connection$Method;

.field public static final enum PUT:Lorg/jsoup/Connection$Method;

.field public static final enum TRACE:Lorg/jsoup/Connection$Method;


# instance fields
.field private final hasBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lorg/jsoup/Connection$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    new-instance v1, Lorg/jsoup/Connection$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    new-instance v3, Lorg/jsoup/Connection$Method;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/jsoup/Connection$Method;->PUT:Lorg/jsoup/Connection$Method;

    new-instance v5, Lorg/jsoup/Connection$Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/jsoup/Connection$Method;->DELETE:Lorg/jsoup/Connection$Method;

    new-instance v7, Lorg/jsoup/Connection$Method;

    const-string v9, "PATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/jsoup/Connection$Method;->PATCH:Lorg/jsoup/Connection$Method;

    new-instance v9, Lorg/jsoup/Connection$Method;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    new-instance v11, Lorg/jsoup/Connection$Method;

    const-string v13, "OPTIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/jsoup/Connection$Method;->OPTIONS:Lorg/jsoup/Connection$Method;

    new-instance v13, Lorg/jsoup/Connection$Method;

    const-string v15, "TRACE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/jsoup/Connection$Method;->TRACE:Lorg/jsoup/Connection$Method;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jsoup/Connection$Method;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 33
    sput-object v15, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-boolean p3, p0, Lorg/jsoup/Connection$Method;->hasBody:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;
    .locals 1

    .line 33
    const-class v0, Lorg/jsoup/Connection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/Connection$Method;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/Connection$Method;
    .locals 1

    .line 33
    sget-object v0, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    invoke-virtual {v0}, [Lorg/jsoup/Connection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/Connection$Method;

    return-object v0
.end method


# virtual methods
.method public final hasBody()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/jsoup/Connection$Method;->hasBody:Z

    return v0
.end method
