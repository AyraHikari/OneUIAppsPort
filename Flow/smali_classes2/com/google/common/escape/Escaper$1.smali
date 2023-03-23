.class Lcom/google/common/escape/Escaper$1;
.super Ljava/lang/Object;
.source "Escaper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/escape/Escaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escaper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/common/escape/Escaper$1;->this$0:Lcom/google/common/escape/Escaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/escape/Escaper$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/common/escape/Escaper$1;->this$0:Lcom/google/common/escape/Escaper;

    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
