.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;

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

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$KBYBrhevbNOQZ4Bh7b87tVKyqKw(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object p1

    return-object p1
.end method
