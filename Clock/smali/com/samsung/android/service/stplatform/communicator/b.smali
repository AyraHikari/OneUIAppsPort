.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/samsung/android/service/stplatform/communicator/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/b;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/b;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/b;->a:Lcom/samsung/android/service/stplatform/communicator/b;

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

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
