.class public final synthetic Lcom/samsung/android/sdk/stkit/api/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/e;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/e;->a:Lcom/samsung/android/sdk/stkit/api/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
