.class abstract Lcom/microsoft/identity/client/Event$Builder;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/client/Event$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/microsoft/identity/client/Event$Builder;->mEventName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/client/Event$Builder;->mEventName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method abstract build()Lcom/microsoft/identity/client/Event;
.end method

.method final getEventName()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/identity/client/Event$Builder;->mEventName:Ljava/lang/String;

    return-object p0
.end method
