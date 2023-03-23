.class Lcom/microsoft/identity/client/UiEvent$Builder;
.super Lcom/microsoft/identity/client/Event$Builder;
.source "UiEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/UiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/Event$Builder<",
        "Lcom/microsoft/identity/client/UiEvent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mUserAgent:Ljava/lang/String;

.field private mUserDidCancel:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "msal.ui_event"

    .line 56
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "false"

    .line 53
    iput-object v0, p0, Lcom/microsoft/identity/client/UiEvent$Builder;->mUserDidCancel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/UiEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/client/UiEvent$Builder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/UiEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/client/UiEvent$Builder;->mUserDidCancel:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method bridge synthetic build()Lcom/microsoft/identity/client/Event;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/client/UiEvent$Builder;->build()Lcom/microsoft/identity/client/UiEvent;

    move-result-object p0

    return-object p0
.end method

.method build()Lcom/microsoft/identity/client/UiEvent;
    .locals 2

    .line 87
    new-instance v0, Lcom/microsoft/identity/client/UiEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/client/UiEvent;-><init>(Lcom/microsoft/identity/client/UiEvent$Builder;Lcom/microsoft/identity/client/UiEvent$1;)V

    return-object v0
.end method

.method setUserDidCancel()Lcom/microsoft/identity/client/UiEvent$Builder;
    .locals 1

    const-string v0, "true"

    .line 76
    iput-object v0, p0, Lcom/microsoft/identity/client/UiEvent$Builder;->mUserDidCancel:Ljava/lang/String;

    return-object p0
.end method
