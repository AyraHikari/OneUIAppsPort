.class public final synthetic Lcom/samsung/android/sdk/stkit/api/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/e;


# static fields
.field public static final synthetic h:Lcom/samsung/android/sdk/stkit/api/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/w0;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/w0;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/w0;->h:Lcom/samsung/android/sdk/stkit/api/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->g(Ljava/util/List;)Ljh/o;

    move-result-object p1

    return-object p1
.end method
