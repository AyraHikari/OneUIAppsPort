.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;->f$3:Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$callProvider$7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
