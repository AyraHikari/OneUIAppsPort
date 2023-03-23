.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BixbyActivity$dHraZi5wM_RXD8nbHyv8dLW_sHQ;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BixbyActivity;->lambda$getShareIntent$0(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
