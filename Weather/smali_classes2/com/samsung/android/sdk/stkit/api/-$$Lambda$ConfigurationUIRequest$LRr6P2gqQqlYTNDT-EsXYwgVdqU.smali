.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$LRr6P2gqQqlYTNDT-EsXYwgVdqU;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->lambda$setMode$0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
