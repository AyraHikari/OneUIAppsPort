.class public final synthetic Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
