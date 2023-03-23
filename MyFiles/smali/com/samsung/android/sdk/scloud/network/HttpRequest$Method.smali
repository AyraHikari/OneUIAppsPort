.class public final enum Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
.super Ljava/lang/Enum;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 39
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 40
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "GET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 42
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "PATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 43
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "BATCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 37
    sget-object v8, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    aput-object v8, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->$VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 1

    .line 37
    const-class v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 1

    .line 37
    sget-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->$VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object v0
.end method
