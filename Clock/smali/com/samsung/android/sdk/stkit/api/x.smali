.class public final synthetic Lcom/samsung/android/sdk/stkit/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/x;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/x;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/x;->a:Lcom/samsung/android/sdk/stkit/api/x;

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

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->H()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
