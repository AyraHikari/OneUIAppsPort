.class public final synthetic Lcom/samsung/android/sdk/stkit/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/s;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/s;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/s;->a:Lcom/samsung/android/sdk/stkit/api/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->K()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
