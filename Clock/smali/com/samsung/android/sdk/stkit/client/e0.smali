.class public final synthetic Lcom/samsung/android/sdk/stkit/client/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/e0;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/e0;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/e0;->a:Lcom/samsung/android/sdk/stkit/client/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/j;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/s1;->r(Lcom/samsung/android/service/stplatform/communicator/j;)Z

    move-result p1

    return p1
.end method
