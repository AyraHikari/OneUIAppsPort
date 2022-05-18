.class public final synthetic Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$AknHwlaRt351ZSvwPl0R-X6EZDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$AknHwlaRt351ZSvwPl0R-X6EZDM;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$AknHwlaRt351ZSvwPl0R-X6EZDM;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommandAndArgument$6(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
