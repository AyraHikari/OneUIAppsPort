.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;

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

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/Client;->terminate()V

    return-void
.end method
