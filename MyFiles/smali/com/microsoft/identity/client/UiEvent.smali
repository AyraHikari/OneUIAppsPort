.class final Lcom/microsoft/identity/client/UiEvent;
.super Lcom/microsoft/identity/client/Event;
.source "UiEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/UiEvent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/client/UiEvent$Builder;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/Event;-><init>(Lcom/microsoft/identity/client/Event$Builder;)V

    .line 35
    invoke-static {p1}, Lcom/microsoft/identity/client/UiEvent$Builder;->access$000(Lcom/microsoft/identity/client/UiEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msal.user_agent"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/client/UiEvent$Builder;->access$100(Lcom/microsoft/identity/client/UiEvent$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msal.user_cancel"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/client/UiEvent$Builder;Lcom/microsoft/identity/client/UiEvent$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/UiEvent;-><init>(Lcom/microsoft/identity/client/UiEvent$Builder;)V

    return-void
.end method
