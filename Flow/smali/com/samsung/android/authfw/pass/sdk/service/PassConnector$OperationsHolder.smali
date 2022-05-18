.class Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$OperationsHolder;
.super Ljava/lang/Object;
.source "PassConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperationsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    invoke-direct {v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$OperationsHolder;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
    .locals 1

    .line 259
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$OperationsHolder;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-object v0
.end method
