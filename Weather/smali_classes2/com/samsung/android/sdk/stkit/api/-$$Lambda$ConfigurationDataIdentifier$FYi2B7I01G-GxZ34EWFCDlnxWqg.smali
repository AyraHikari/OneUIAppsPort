.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$3:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;->f$3:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->lambda$identify$0$ConfigurationDataIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
