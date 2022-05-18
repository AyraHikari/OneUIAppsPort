.class public final synthetic Lcom/samsung/android/sdk/stkit/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/g;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/g;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/g;->a:Lcom/samsung/android/sdk/stkit/api/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/m0;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/m0;->close()V

    return-void
.end method
