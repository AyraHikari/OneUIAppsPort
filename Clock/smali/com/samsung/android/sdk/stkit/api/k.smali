.class public final synthetic Lcom/samsung/android/sdk/stkit/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q/e;


# static fields
.field public static final synthetic b:Lcom/samsung/android/sdk/stkit/api/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/k;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/k;->b:Lcom/samsung/android/sdk/stkit/api/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/l0;->u(Ljava/util/List;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
